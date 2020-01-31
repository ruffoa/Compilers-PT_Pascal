const fs = require('fs');
var path = require('path');

const segment = "Scanner"
const folderPath = path.join(__dirname, `../TestSuite/${segment}/`);

const tokens = "pub mod main let mut fun loop break match const " + 
    "{ } += -= / % == && || | ! _ ? => \" /* */ // !="
    + " int bool string print println";

const deletedTokens = "div or and not then end until do array program var procedure begin case repeat" + 
    "integer char boolean write writeln" + 
    " ' := (* *) <> ";

const defaultTestDocs = (token, exists = true) => `The purpose of this test case is to test that ${aliases[token] ? `${aliases[token]} (${token})`: token } is ${!exists ? 'not ' : ''}matched`;
const defualtTest = (token) => `${token}`;

const aliases = {
    '?': 'QuestionMark',
    '|': 'Bar',
    '||': 'DoubleBar',
    '/': 'Slash',
    '"': "Quote",
    '!': 'ExclamationMark',
    '!=': 'NotEqual',
    '//': 'Comment',
    '/*': 'StartComment',
    '*/': 'EndComment',
    '<>': 'OldNotEqual',
    '(*': 'OldStartComment',
    '*)': 'OldEndComment',
    '<=': 'LessThanEquals',
    '=>': 'EqualsGreater',
    '{': 'LeftBrace',
    '}': 'RightBrace',
    '%': 'Mod',
    '-=': 'MinusEquals',
    '+=': 'PlusEquals',
    '==': 'EqualsEquals',
    ':=': 'ColonEquals',
    '&&': 'DoubleAmpersand',
    '_': 'Underscore'
}

function createDirs() {
    tokens.split(' ').forEach((token) => {
        const trimmed = aliases[token.trim()] || token.trim().charAt(0).toUpperCase() + token.trim().slice(1);
        
        try {
            if (!fs.existsSync(folderPath + trimmed)){
                fs.mkdirSync(folderPath + trimmed);
                createFiles(token, folderPath + trimmed, trimmed);
            }
            
        } catch (e) {
            console.error("SOMETHING BROKE :( " + e);
        }
    });

    deletedTokens.split(' ').forEach((token) => {
        const trimmed = aliases[token.trim()] || token.trim();
        
        try {
            if (!fs.existsSync(folderPath + trimmed)){
                fs.mkdirSync(folderPath + trimmed);
                createFiles(token, folderPath + trimmed, trimmed, false);
              }
            
        } catch (e) {
            console.error("SOMETHING BROKE :( " + e);
        }
    });
}

function createFiles(token, dirPath, nameToken, exists) {
    try {
        fs.writeFileSync(`${dirPath}/${nameToken}.md`, defaultTestDocs(token, exists));
        fs.writeFileSync(`${dirPath}/${nameToken}.pt`, defualtTest(token));
        fs.writeFileSync(`${dirPath}/${nameToken}-output.txt`, '');
    } catch (e) {
        console.error(`CREATING FILES BROKE :( for ${token} at ${path} ` + e);
    }
}

createDirs();