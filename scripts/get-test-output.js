const { promisify } = require('util');
const exec = promisify(require('child_process').exec)

const fs = require('fs');
var path = require('path');

const segment = "Scanner"
const folderPath = path.join(__dirname, `../TestSuite/${segment}/`);

function loopTestDirectories() {
    const getDirectories = a =>
    readdirSync(folderPath, { withFileTypes: true })
    .filter(dirent => dirent.isDirectory())
    .map(dirent => dirent.name)

    for (const dir of getDirectories) {
        
    }
}

module.exports.getGitUser = async function getGitUser () {
  const name = await exec('git config --global user.name')
  const email = await exec('git config --global user.email')
  return { name, email }
};
