const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const core = require('@actions/core');

const args = (process.argv && process.argv.length >= 2 && process.argv.slice(2)) || [];

const segment = (args && args[0]) || "Scanner";
const folderPath = path.join(__dirname, `../CordyTests`);
const ptHomePath = path.join(__dirname, `../pt/`);

const phaseMap = {
    'Scanner': '1',
    'Parser': '2'
};

const defMap = {
    'Scanner': 'scan',
    'Parser': 'parser'
};

const outputMap = {
    '.pForwardSlash': '.pSlash',
    '.pDoubleBar': '.pDoubleOrBar',
    '.pBar': '.pOrBar',
    '.pEqualGreater': '.pGreaterEqual'
};

const phaseNum = phaseMap[segment];
const defName = defMap[segment];

const nLineTokenNumber = getNewLineNumber();

function getNewLineNumber() {
    const parserDefs = fs.readFileSync(`${ptHomePath}parser/parser.pt`, 'utf-8').trim();
    const newLineTokenDefinition = "sNewLine = ";
    let newLineToken = parserDefs.substr(parserDefs.indexOf(newLineTokenDefinition) + newLineTokenDefinition.length).trim().split('\n')[0];
    const nLineNumber = newLineToken.match(/(\d+)/)[0]; 
    console.log(`NEW LINE Number is: '${nLineNumber}', ${newLineToken.match(/(\d+)/)}`);
    return nLineNumber;
}

// let fileOutput = "";
const stream = fs.createWriteStream(folderPath + `/${segment}Output.md`, {flags:'a'});

async function findAllFilesInDir() {
    const dirs = fs.readdirSync(folderPath).sort((a,b) => a < b);   // not really needed, but good to make sure!

    for (const file of dirs) {
        if (file.endsWith('.pt')) {
            core.startGroup(`${file}`);

            console.log(file);
            const res = await runFile(file);
            console.log("Done getting input from: " + file);
            compareResults(res, file);
            
            core.endGroup();
        }
    }          
}

async function runFile(file) {
    try {
        console.log("Starting to run " + file)
        const output = await exec(`ssltrace "ptc -o${phaseNum} -t${phaseNum} -L ../pt/lib/pt ${folderPath}/${file}" ../pt/lib/pt/${defName}.def -e`);
        // const output = await exec(`echo "HELOO"`);
        // console.log(output.stdout, output.stderr || output.stdout);
        console.log("Got res for " + file)

        let isRealError = true;

        if (output.stderr) {
            if (output.stderr.indexOf("PT Pascal v4.2 (c) 2019 Queen's University, (c) 1980 University of Toronto") >= 0) {
                isRealError = false;
            } else {
                console.error("ERROR IN FILE " + file + ": ", output.stderr);
            }
        }

        console.log("done if " + file)
        return output.stderr && isRealError || output.stdout;
        
    } catch (e) {
        console.error("Bash command failed, aborting! ", e);
        // core.setFailed("Bash command failed, aborting" + e.message);
        stream.write("Bash command failed, aborting! " + e.message + '\n');
    }
}

function compareResults(content, file) {
    console.log(`\n--------------------------------\nReading file ${file}`);
    stream.write(`\n--------------------------------\nReading file ${file}\n`);

    const results = fs.readFileSync(`${folderPath}/${file}.ssltrace-t${phaseNum}-e`, 'utf-8');
    // console.log(results, content)

    if (!results || !content) {
        let eFile = `the local test ouput (results from ${file})`;

        if (!results) {
            eFile = "Cordy's results"
        }

        // console.error("Error, could not read ", eFile);
        core.setFailed("Error, could not read " + eFile);
        stream.write("Error, could not read " + eFile + '\n');

        return;
    }

    const expectedOutput = results.split('\n');
    let testOutput = content.split('\n');
    testOutput = testOutput.map((tLine) => {
        if (tLine.indexOf(`% value emitted ${nLineTokenNumber}`) >= 0) {
            tLine = "% .sNewLine";
        }

        return tLine;
    });

    if (expectedOutput.length !== testOutput.length) {
        console.error("Lengths do not match!  Something went wrong in ", file);
        console.error(`Output is: \n-------------------------\n${content}\n------------------------`);
        // core.setFailed("Lengths do not match!  Something went wrong in " + file);

        stream.write("Lengths do not match!  Something went wrong in " + file + '\n');
        stream.write(`Output is: \n-------------------------\n\`\`\`\n${content}\n\`\`\`\n------------------------\n`);

        return;
    }

    stream.write(`\n\`\`\`\n${content}\n\`\`\`\n`);
    stream.write("File diff\n-------------------------" + '\n');

    const smallerOutput = testOutput.length < expectedOutput.length ? testOutput.length : expectedOutput.length;
    let diffStr = "```\n";

    for (var i = 0; i < smallerOutput; i++) {
        // console.log(expectedOutput[i], testOutput[i]);

        if (outputMap[testOutput[i].trim()] !== expectedOutput[i].split('//')[0].trim().split(' ')[0].trim() && testOutput[i].trim() !== expectedOutput[i].split('//')[0].trim().split(' ')[0].trim()) {
            console.error(`${outputMap[testOutput[i].trim()] ? outputMap[testOutput[i].trim()] : testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
            // core.setFailed(`${outputMap[testOutput[i].trim()] ? outputMap[testOutput[i].trim()] : testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
            
            // stream.write(`${outputMap[testOutput[i].trim()] ? outputMap[testOutput[i].trim()] : testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}\n`);
            diffStr += `${outputMap[testOutput[i].trim()] ? outputMap[testOutput[i].trim()] : testOutput[i].trim()} !== ${expectedOutput[i].split('//')[0].trim().split(' ')[0].trim()} on line ${i} of ${file}\n`;
        }
    }

    let output = "";
    if (diffStr === '```') {
        output += `\nTest output matches the expected output! :heavy_check_mark:\n`;
    } else {
        output += diffStr;
        output += '\n```';
    }

    stream.write(output);

    stream.write("end file");
}

findAllFilesInDir();