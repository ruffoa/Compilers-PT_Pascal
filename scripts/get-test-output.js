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

const nLineTokenNumber = getNewLineNumber();

function getNewLineNumber() {
    const parserDefs = fs.readFileSync(`${ptHomePath}parser/parser.pt`, 'utf-8').trim();
    const newLineTokenDefinition = "sNewLine = ";
    let newLineToken = parserDefs.substr(parserDefs.indexOf(newLineTokenDefinition) + newLineTokenDefinition.length).trim().split('\n')[0];
    const nLineNumber = newLineToken.match(/(\d+)/)[0]; 
    console.log(`NEW LINE Number is: '${nLineNumber}', ${newLineToken.match(/(\d+)/)}`);
    return nLineNumber;
}

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
            const fileDiff = compareResults(res, file, dir);
            writeResults(fileDiff, file, dir);

            core.endGroup();
        }
    }
}

async function runFile(file, dir) {
    try {
        const output = await exec(`ssltrace "ptc ${getSegment[segment]} -L ../pt/lib/pt ${relativeFolderPath}${dir}/${file}" ../pt/lib/pt/parser.def -e`);
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

function compareResults(content, file, dir) {
    let output = "";

    const testFile = fs.readFileSync(`${relativeFolderPath}${dir}/${file}`, 'utf-8');

    console.log(`\n--------------------------------\nReading file ${relativeFolderPath}${dir}/${file} from ${dir}`);
    output += `\nTest Content: \n-------------------------\n\`\`\`\n${testFile}\n\`\`\`\n------------------------\n`;
    
    if (content) {
        var findReplaceKey = `% value emitted ${nLineTokenNumber}`;
        var regex = new RegExp(findReplaceKey, 'g');

        output += `Test output is: \n-------------------------\n\`\`\`\n${content.replace(regex, '% .sNewLine')}\n\`\`\`\n------------------------\n`;
    }

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

        let expectedOutput = expectedResultFile.trim().split('\n');
        if (expectedOutput[0].indexOf("PT Pascal v4.2 (c) 2019 Queen's University, (c) 1980 University of Toronto") >= 0) {
            expectedOutput.splice(0, 1);
        }

        let testOutput = content.trim().split('\n');
        testOutput = testOutput.map((tLine) => {
            if (tLine.indexOf(`% value emitted ${nLineTokenNumber}`) >= 0) {
                tLine = "% .sNewLine";
            }

            return tLine;
        });

        const testOutputWithoutNewLines = testOutput.filter((l) => (l.indexOf(`% .sNewLine`) < 0));

        if (expectedOutput.length !== testOutputWithoutNewLines.length) {

            // console.log(testOutputWithoutNewLines, ' OUTPUT ', expectedOutput);
            
            if (expectedOutput === testOutputWithoutNewLines) {
                output += `Test output matches the expected output! :heavy_check_mark:\n`;
            } else {
                console.error("Lengths do not match!  Something went wrong in ", file);
                console.error(`Output is: \n-------------------------\n${content}\n------------------------`);
                // core.setFailed("Lengths do not match!  Something went wrong in " + file);

                output += `Warning, output length does not match (${testOutputWithoutNewLines.length} vs ${expectedOutput.length})!  (Newlines are not the issue here!) \`${file}\`\nShowing as much of the diff as possible...\n`;
            }
        }

        output += "\nFile diff\n-------------------------" + '\n```diff\n';

        const smallerOutput = testOutputWithoutNewLines.length < expectedOutput.length ? testOutputWithoutNewLines.length : expectedOutput.length;

        for (var i = 0; i < smallerOutput; i++) {
            // console.log(expectedOutput[i], testOutput[i]);

            if ((i) >= testOutputWithoutNewLines.length || i >= expectedOutput.length) {
                output += '\n```';
                return output;
            }

            if (testOutputWithoutNewLines[i].trim() !== expectedOutput[i].split('//')[0].trim()) {   // ignore any comments, if applicable 
                console.error(`${testOutputWithoutNewLines[i]} !== ${expectedOutput[i].split('//')[0]} on line ${i} of ${file}`);
                // core.setFailed(`${testOutputWithoutNewLines[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
                    
                output += `-${testOutputWithoutNewLines[i].trim()} !== ${expectedOutput[i].split('//')[0].trim()} on line ${i} of ${file}\n`;
            }
        }

        output += '\n```';

    } catch (e) {
        console.log(`No expected result file found (it must be called '${file}-e.txt')`);
        console.log(e)
    }

    output += "\nend file\n";

    return output;
}

function writeResults(content, file, dir) {
    console.log("Writing to " + `${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-output.md` + '\n--------------------------------\n');

    fs.writeFileSync(`${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-output.md`, content);
}

loopTestDirectories();