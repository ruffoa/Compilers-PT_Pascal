const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const core = require('@actions/core');

const args = (process.argv && process.argv.length >= 2 && process.argv.slice(2)) || [];

const segment = (args && args[0]) || "Scanner";
const folderPath = path.join(__dirname, `../TestSuite/${segment}/`);
const relativeFolderPath = `../TestSuite/${segment}/`;
const ptHomePath = path.join(__dirname, `../pt/`);

const getSegment = {
    'Scanner': '-o1 -t1',
    'Parser': '-o2 -t2'
};

async function loopTestDirectories() {
    const getDirectories = fs.readdirSync(folderPath, { withFileTypes: true })
        .filter(dirent => dirent.isDirectory())
        .map(dirent => dirent.name);

    for (const dir of getDirectories) {
        await findAllFilesInDir(dir);
    }
}

async function findAllFilesInDir(dir) {
    fs.readdirSync(folderPath + dir).forEach(async file => {

        if (file.endsWith('.pt')) {
            core.startGroup(`${dir} - ${file}`);

            console.log(file);
            const res = await runFile(file, dir);
            const fileDiff = compareResults(res, file, dir);
            writeResults(fileDiff, file, dir);

            core.endGroup();
        }
    });
}

async function runFile(file, dir) {
    try {
        console.log('RUnning: ', `ssltrace "ptc ${getSegment[segment]} -L ../pt/lib/pt ${relativeFolderPath}${dir}/${file}" ../pt/lib/pt/scan.def -e`, ' In dir ', __dirname)
        const output = await exec(`ssltrace "ptc ${getSegment[segment]} -L ../pt/lib/pt ${relativeFolderPath}${dir}/${file}" ../pt/lib/pt/scan.def -e`);
        // const output = await exec(`echo "HELOO"`);
        // console.log(output.stdout, output.stderr || output.stdout);

        let isRealError = true;

        if (output.stderr) {
            if (output.stderr.indexOf("PT Pascal v4.2 (c) 2019 Queen's University, (c) 1980 University of Toronto") >= 0) {
                isRealError = false;
            } else {
                console.error("ERROR IN FILE " + file + ": ", output.stderr);
            }
        }
        console.log('IS REAL ERROR? ' + isRealError + " Error: " + output.stderr && output.stderr);
        return output.stderr && isRealError || output.stdout;

    } catch (e) {
        console.error("Bash command failed, aborting! ", e);
        core.setFailed("Bash command failed, aborting" + e.message);
    }
}

function compareResults(content, file, dir) {
    let output = "";

    console.log(`\n--------------------------------\nReading file ${relativeFolderPath}${dir}/${file} from ${dir}`);
    output += "\n";
    
    if (content)
        output += `Test output is: \n-------------------------\n\`\`\`\n${content}\n\`\`\`\n------------------------\n`;

    try {
        const expectedResultFile = fs.readFileSync(`${relativeFolderPath}${dir}/${file}-e.txt`, 'utf-8');
        // console.log(results, content)

        if (!expectedResultFile || !content) {
            let eFile = `the local test ouput (results from ${file})`;

            if (!expectedResultFile) {
                eFile = "Expected results"
            }

            console.log("No ", eFile);
            // core.setFailed("Error, could not read " + eFile);
            output += "Error, could not read " + eFile + '\n';
            output += '\n```';

            return output;
        }

        const expectedOutput = expectedResultFile.split('\n');
        const testOutput = content.split('\n');

        if (expectedOutput.length !== testOutput.length) {
            console.error("Lengths do not match!  Something went wrong in ", file);
            console.error(`Output is: \n-------------------------\n${content}\n------------------------`);
            // core.setFailed("Lengths do not match!  Something went wrong in " + file);

            output += `Expected output length does not match!  Something went wrong in \`${file}\`\nShowing as much of the diff as possible...`;
            // output += `Output is: \n-------------------------\n${content}\n------------------------\n`;

            // return output;
        }

        output += "File diff\n-------------------------" + '\n```diff';

        const smallerOutput = testOutput.length < expectedOutput.length ? testOutput.length : expectedOutput.length;

        for (var i = 0; i < smallerOutput.length; i++) {
            // console.log(expectedOutput[i], testOutput[i]);

            if (testOutput[i] !== expectedOutput[i]) {
                console.error(`${testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
                // core.setFailed(`${testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
                    
                output += `-${testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}\n`;
            }
        }
    } catch (e) {
        console.log(`No expected result file found (it must be called ${file}-e.txt)`);
        output += "```diff\nReading file " + file + "\n";
    }

    output += "end file\n";
    output += '\n```';

    return output;
}

function writeResults(content, file, dir) {
    console.log("Writing to " + `${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-output.md` + '\n--------------------------------\n');

    fs.writeFileSync(`${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-output.md`, content);
}

loopTestDirectories();