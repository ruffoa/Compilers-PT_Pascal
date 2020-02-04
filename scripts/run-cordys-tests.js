const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const core = require('@actions/core');

const segment = "t1";
const folderPath = path.join(__dirname, `../CordyTests`);

async function findAllFilesInDir() {
    fs.readdirSync(folderPath).forEach(async file => {
        
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
        console.log(output.stdout, output.stderr || output.stdout);

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

function compareResults(content, file) {
    console.log(`\n--------------------------------\nReading file ${file}`);

    const results = fs.readFileSync(`${folderPath}/${file}.ssltrace-${segment}-e`, 'utf-8');
    // console.log(results, content)

    if (!results || !content) {
        let eFile = `the local test ouput (results from ${file})`;

        if (!results) {
            eFile = "Cordy's results"
        }

        console.error("Error, could not read ", eFile);
        core.setFailed("Error, could not read " + eFile);

        return;
    }

    const expectedOutput = results.split('\n');
    const testOutput = content.split('\n');

    if (expectedOutput.length !== testOutput.length) {
        console.error("Lengths do not match!  Something went wrong in ", file);
        core.setFailed("Lengths do not match!  Something went wrong in ", file);
        return;
    }

    for (var i = 0; i < expectedOutput.length; i++) {
        // console.log(expectedOutput[i], testOutput[i]);
        
        if (expectedOutput[i] !== testOutput[i]) {
            console.error(`${expectedOutput[i]} !== ${testOutput[i]} on line ${i} of ${file}`);
            core.setFailed(`${expectedOutput[i]} !== ${testOutput[i]} on line ${i} of ${file}`);
        }
    }
}

findAllFilesInDir();