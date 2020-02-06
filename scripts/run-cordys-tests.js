const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const core = require('@actions/core');

const segment = "t1";
const folderPath = path.join(__dirname, `../CordyTests`);

const outputMap = {
    '.pForwardSlash': '.pSlash',
    '.pDoubleBar': '.pDoubleOrBar',
    '.pBar': '.pOrBar',
    '.pEqualGreater': '.pGreaterEqual'
};

// let fileOutput = "";
const stream = fs.createWriteStream(folderPath + "/combinedOutput.txt", {flags:'a'});

async function findAllFilesInDir() {
    fs.readdirSync(folderPath).sort((a,b) => a < b).forEach(async file => {
        
        if (file.endsWith('.pt')) {
            console.log(file);
            const res = await runFile(file);
            compareResults(res, file);
        }
    });          
}

async function runFile(file) {
    try {
        const output = await exec(`ssltrace "ptc -o1 -t1 -L ../pt/lib/pt ${folderPath}/${file}" ../pt/lib/pt/scan.def -e`);
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

        return output.stderr && isRealError || output.stdout;
        
    } catch (e) {
        console.error("Bash command failed, aborting! ", e);
        core.setFailed("Bash command failed, aborting" + e.message);
        await stream.write("Bash command failed, aborting! " + e.message + '\n');
    }
}

async function compareResults(content, file) {
    console.log(`\n--------------------------------\nReading file ${file}`);
    await stream.write(`\n--------------------------------\nReading file ${file}\n`);

    const results = fs.readFileSync(`${folderPath}/${file}.ssltrace-${segment}-e`, 'utf-8');
    // console.log(results, content)

    if (!results || !content) {
        let eFile = `the local test ouput (results from ${file})`;

        if (!results) {
            eFile = "Cordy's results"
        }

        console.error("Error, could not read ", eFile);
        core.setFailed("Error, could not read " + eFile);
        await stream.write("Error, could not read " + eFile + '\n');

        return;
    }

    const expectedOutput = results.split('\n');
    const testOutput = content.split('\n');

    if (expectedOutput.length !== testOutput.length) {
        console.error("Lengths do not match!  Something went wrong in ", file);
        console.error(`Output is: \n-------------------------\n${content}\n------------------------`);
        core.setFailed("Lengths do not match!  Something went wrong in " + file);

        await stream.write("Lengths do not match!  Something went wrong in " + file + '\n');
        await stream.write(`Output is: \n-------------------------\n${content}\n------------------------\n`);

        return;
    }

    await stream.write(content + '\n');
    await stream.write("File diff\n-------------------------" + '\n');

    for (var i = 0; i < expectedOutput.length; i++) {
        // console.log(expectedOutput[i], testOutput[i]);

        if (outputMap[testOutput[i].trim()] !== expectedOutput[i].trim() && testOutput[i] !== expectedOutput[i]) {
            console.error(`${outputMap[testOutput[i].trim()] ? outputMap[testOutput[i].trim()] : testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
            core.setFailed(`${outputMap[testOutput[i].trim()] ? outputMap[testOutput[i].trim()] : testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}`);
            
            await stream.write(`${outputMap[testOutput[i].trim()] ? outputMap[testOutput[i].trim()] : testOutput[i]} !== ${expectedOutput[i]} on line ${i} of ${file}\n`);
        }
    }

    await stream.write("end file");
}

findAllFilesInDir();