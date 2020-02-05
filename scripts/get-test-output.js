const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const core = require('@actions/core');

const segment = "Scanner"
const folderPath = path.join(__dirname, `../TestSuite/${segment}/`);
const relativeFolderPath = `../TestSuite/${segment}/`;
const ptHomePath = path.join(__dirname, `../pt/`);

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
            console.log(file);
            const res = await runFile(file, dir);
            writeResults(res, file, dir);
        }
    });          
}

async function runFile(file, dir) {
    try {
        const output = await exec(`ssltrace "ptc -o1 -t1 -L ../pt/lib/pt ${relativeFolderPath}${dir}/${file}" ../pt/lib/pt/scan.def -e`);
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

function writeResults(content, file, dir) {
    console.log("Writing to " + `${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-output.txt` + '\n--------------------------------\n');

    fs.writeFileSync(`${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-output.txt`, content);
}

loopTestDirectories();