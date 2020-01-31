const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const segment = "Scanner"
const folderPath = path.join(__dirname, `../TestSuite/${segment}/`);
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
            const res = await runFile(file);
            writeResults(res, file, dir);
        }
    });          
}

async function runFile(file) {
    // const output = await exec(`ssltrace "ptc -o1 -t1 -L ${ptHomePath}lib/pt ${file}" ${ptHomePath}lib/pt/ scan .def -e`);
    const output = await exec(`echo "HELOO"`);
    if (output.stderr) {
        console.error("ERROR IN FILE " + file + ": ", output.stderr);
    }

    return output.stderr || output.stdout;
}

function writeResults(content, file, dir) {
    console.log("Writing to " + `${folderPath}${dir}/${file.substr(0, file.indexOf('.pt'))}-output.txt`);

    fs.writeFileSync(`${folderPath}${dir}/${file.substr(0, file.indexOf('.pt') - 3)}-output.txt`, '');
}

loopTestDirectories();