import fs from 'fs';
var path = require('path');

const segment = "Scanner"
const folderPath = path.join(__dirname, `../TestSuite/${segment}/`);

const tokens = "pub mod main let mut fun loop break match const " + 
    "{ } += -= / % == && || | ! _ ? => \" /* */ // !="
    + " int bool string print println";

const deletedTokens = "div or and not then end until do array program var procedure begin case repeat" + 
    "integer char boolean write writeln" + 
    "' := (* <> ";

const defaultTestDocs = (token, exists = true) => `The purpose of this test case is to test that ${aliases[token] || token} is ${!exists && 'not '}matched`;
const defualtTest = (token) => `${token}`;

const aliases = {
    '?': 'QuestionMark',
    '|': 'Bar',
    '||': 'DoubleBar',
    '/': 'Slash',
    '"': "Quote",
    '!': 'ExclamationMark',
    '//': 'Comment',
    '/*': 'StartComment',
    '*/': 'EndComment',
    '<>': 'OldNotEqual'
}

function createDirs() {
    tokens.split(' ').forEach((token) => {
        const trimmed = aliases[token.trim()] || token.trim();
        
        try {
            if (!fs.existsSync(folderPath + trimmed)){
                fs.mkdirSync(dir);
                createFiles(token, folderPath + trimmed);
              }
            
        } catch (e) {
            console.error("SOMETHING BROKE :( " + e);
        }
    });

    deletedTokens.split(' ').forEach((token) => {
        const trimmed = aliases[token.trim()] || token.trim();
        
        try {
            if (!fs.existsSync(folderPath + trimmed)){
                fs.mkdirSync(dir);
                createFiles(token, folderPath + trimmed);
              }
            
        } catch (e) {
            console.error("SOMETHING BROKE :( " + e);
        }
    });
}

function createFiles(token, dirPath) {
    try {
        fs.writeFileSync(`${dirPath}/${token}.md`, defaultTestDocs(token));
        fs.writeFileSync(`${dirPath}/${token}.pt`, defualtTest(token));
        fs.writeFileSync(`${dirPath}/${token}-output.txt`, '');
    } catch (e) {
        console.error(`CREATING FILES BROKE :( for ${token} at ${path} ` + e);
    }
}

createDirs();