const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const core = require('@actions/core');

const args = (process.argv && process.argv.length >= 2 && process.argv.slice(2)) || [];

const segment = (args && args[0]) || "Scanner";

if (segment !== 'CodeGen') {
    console.error("This will only work for the code generation phase!");
    return;
}

const folderPath = path.join(__dirname, `../TestSuite/${segment}/`);
const relativeFolderPath = `../TestSuite/${segment}/`;
const ptHomePath = path.join(__dirname, `../pt/`);

let passed = true;

async function loopTestDirectories() {
    const getDirectories = fs.readdirSync(folderPath, { withFileTypes: true })
        .filter(dirent => dirent.isDirectory())
        .map(dirent => dirent.name);

    for (const dir of getDirectories) {
        await findAllFilesInDir(dir);
    }

    core.exportVariable('ourTests', passed ? '0' : '1');  // throw an non-zero exit code if it failed!
}

async function findAllFilesInDir(dir) {
    const dirs = fs.readdirSync(folderPath + dir).sort((a,b) => a < b);   // not really needed, but good to make sure!

    for (const file of dirs) {
        if (file.endsWith('.pt')) {
            core.startGroup(`${dir} - ${file}`);

            console.log(file);
            const assembly = await getFileAssemblyOutput(file, dir);
            const programOutput = await runFileAndGetOutput(file, dir);
            const testInfo = getTestInfo(file, dir);
            const fileDiff = compareResults(assembly, programOutput, file, dir);
            writeResults(testInfo + fileDiff, file, dir);

            core.endGroup();
        }
    }
}

async function getFileAssemblyOutput(file, dir) {
    try {
        const output = await exec(`${ptHomePath}bin/ptc -L ${ptHomePath}lib/pt/ -S ${relativeFolderPath}${dir}/${file}`);
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

        const fileContents = await exec(`cat ${file.substr(0, file.indexOf('.pt'))}.s`);

        return output.stderr && isRealError || fileContents.stdout;
    } catch (e) {
        console.error("Bash command failed, aborting! ", e);
        // core.setFailed("Bash command failed, aborting" + e.message);
        passed = false;
    }
}

async function runFileAndGetOutput(file, dir) {
    try {
        const buildOutput = await exec(`${ptHomePath}bin/ptc -L ${ptHomePath}lib/pt/ ${relativeFolderPath}${dir}/${file}`);
        // const output = await exec(`cat ${relativeFolderPath}${dir}/basic-block-program-output`);
        // console.log(output.stdout, output.stderr || output.stdout);
        
        let isRealError = true;

        if (buildOutput.stderr) {
            if (buildOutput.stderr.indexOf("PT Pascal v4.2 (c) 2019 Queen's University, (c) 1980 University of Toronto") >= 0) {
                isRealError = false;
            } else {
                console.error("ERROR IN FILE " + file + ": ", buildOutput.stderr);
            }
        }
        let res = `\nBuild Output: \n-------------------------\n\`\`\`\n`;
        res += buildOutput.stderr && isRealError || buildOutput.stdout;
        res += `\n\`\`\`\n------------------------\n`;

        const output = await exec(`./${file.substr(0, file.indexOf('.pt'))}.out`);
        if (output.stderr) {
            if (output.stderr.indexOf("PT Pascal v4.2 (c) 2019 Queen's University, (c) 1980 University of Toronto") >= 0) {
                isRealError = false;
            } else {
                console.error("ERROR IN FILE " + file + ": ", output.stderr);
            }
        }

        res += `\nRuntime Output: \n-------------------------\n\`\`\`\n`;
        res += output.stderr && isRealError || output.stdout;
        res += `\n\`\`\`\n------------------------\n`;

        return res;

    } catch (e) {
        console.error("Bash command failed, aborting! ", e);
        // core.setFailed("Bash command failed, aborting" + e.message);
        passed = false;
    }

    return "";
}


function getTestInfo(file, dir) {
    let output = "";
    
    try {
        const testInfoFile = fs.readFileSync(`${relativeFolderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}.md`, 'utf-8');
        output += testInfoFile;
        output += '\n\n-------------------------\n\n';
        return output;
    } catch(e) {
        console.error(`Error reading .md file for ${file} `, e);
        core.setFailed(`Error reading .md file for ${file} ` + e);
        return "";
    }
}

function compareResults(assembly, programOutput, file, dir) {
    let output = "";

    const testFile = fs.readFileSync(`${relativeFolderPath}${dir}/${file}`, 'utf-8');

    console.log(`\n--------------------------------\nReading file ${relativeFolderPath}${dir}/${file} from ${dir}`);
    output += `\nTest Content: \n-------------------------\n\`\`\`\n${testFile}\n\`\`\`\n------------------------\n`;
    
    if (assembly) {        
        if (programOutput) {
            output += `\n${assembly}\n`;
            output += 'Program output is: \n-------------------------\n';
            output += `\`\`\`\n${programOutput}\n\`\`\`\n`;
            output += `\n\n`;
        } else {
            output += `Test output is: \n-------------------------\n\`\`\`\n${assembly}\n\`\`\`\n------------------------\n`;
        }
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
            if (tLine.search(/%.+[\n\r]*/) >= 0) {  //using search enables use of regex too look for any commented line. i.e this is more versatile
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
        let diffStr = "";

        for (var i = 0; i < smallerOutput; i++) {
            // console.log(expectedOutput[i], testOutput[i]);

            if ((i) >= testOutputWithoutNewLines.length || i >= expectedOutput.length) {
                output += '\n```';
                return output;
            }

            if (testOutputWithoutNewLines[i].trim() !== expectedOutput[i].split('//')[0].trim().split(' ')[0].trim()) {   // ignore any comments, if applicable, and remove values (if applicable)
                console.error(`${testOutputWithoutNewLines[i]} !== ${expectedOutput[i].split('//')[0]} on line ${i} of ${file}`);
                // core.setFailed(`${testOutputWithoutNewLines[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
                    
                diffStr += `-${testOutputWithoutNewLines[i].trim()} !== ${expectedOutput[i].split('//')[0].trim()} on line ${i} of ${file}\n`;
            }
        }
        
        if (!diffStr) {
            output += '\n```';
            output += `\nTest output matches the expected output! :heavy_check_mark:\n`;
        } else {
            output += diffStr;
            passed = false;
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