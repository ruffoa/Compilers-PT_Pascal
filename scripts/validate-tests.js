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
    const dirs = fs.readdirSync(folderPath + dir).sort((a,b) => a < b);   // not really needed, but good to make sure!

    for (const file of dirs) {
        if (file.endsWith('.pt')) {
            core.startGroup(`${dir} - ${file}`);

            console.log(file);
            const res = await runFile(file, dir);
            const fileDiff = getTestIssues(res, file, dir);

            if (fileDiff) {
                writeResults(fileDiff, file, dir);
            }

            core.endGroup();
        }
    }
}

async function runFile(file, dir) {
    try {
        const output = await exec(`ptc ${getSegment[segment].split(' ')[0]} -L ../pt/lib/pt ${relativeFolderPath}${dir}/${file}`);
        // const output = await exec(`cat ${relativeFolderPath}${dir}/basic-block-program-output`);
        // console.log(output.stdout, output.stderr || output.stdout);
        
        let isRealError = true;

        if (output.stderr) {
            if (output.stderr.indexOf("PT Pascal v4.2 (c) 2019 Queen's University, (c) 1980 University of Toronto") >= 0) {
                isRealError = false;
            } else {
                console.error("ERROR IN FILE " + file + ": ", output.stderr);
            }
        }
        return output.stderr && isRealError || output.stdout;

    } catch (e) {
        console.error("Bash command failed, aborting! ", e);
        core.setFailed("Bash command failed, aborting" + e.message);
    }
}

function getTestIssues(content, file, dir) {
    let output = "";

    try {
        if (!content) {
            // let eFile = `the ptc command seems to have failed for ${file} :(`;

            // console.log(eFile);
            console.log("Warning: no output for " + file + " this is probably fine though if the test file has no errors!");
            // // core.setFailed("Error, could not read " + eFile);
            // output += "Error, " + eFile + '\n';
            // output += '\n```';

            return output;
        }

        const testFile = fs.readFileSync(`${relativeFolderPath}${dir}/${file}`, 'utf-8');
        output += `\nTest Content: \n-------------------------\n\`\`\`\n${testFile}\n\`\`\`\n------------------------\n`;   
        
        output += "\nTest Errors:\n-------------------------\n```\n" + content + '```\n';

    } catch (e) {
        console.log(e)
    }

    return output;
}

function writeResults(content, file, dir) {
    console.log("Writing to " + `${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-testErr.md` + '\n--------------------------------\n');

    fs.writeFileSync(`${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-testErr.md`, content);
}

loopTestDirectories();