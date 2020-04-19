"use strict";
var __awaiter = (this && this.__awaiter) || function (thisArg, _arguments, P, generator) {
    function adopt(value) { return value instanceof P ? value : new P(function (resolve) { resolve(value); }); }
    return new (P || (P = Promise))(function (resolve, reject) {
        function fulfilled(value) { try { step(generator.next(value)); } catch (e) { reject(e); } }
        function rejected(value) { try { step(generator["throw"](value)); } catch (e) { reject(e); } }
        function step(result) { result.done ? resolve(result.value) : adopt(result.value).then(fulfilled, rejected); }
        step((generator = generator.apply(thisArg, _arguments || [])).next());
    });
};
Object.defineProperty(exports, "__esModule", { value: true });
const path = require("path");
const fs = require("fs");
const test_exist_error_1 = require("./utils/test-exist.error");
class CreateTests {
    constructor(workspaceRoot, window) {
        this.workspaceRoot = workspaceRoot;
        this.window = window;
        this.extension = '.js';
        this.defaultPath = 'TestSuite/Semantic';
        this.testFiles = ['.md', '.pt', '.pt-e.txt'];
        this.baseProgram = `mod main (output) { 
    
}`;
        this.baseSemanticTokens = `.tLiteralInteger
oEmitValue              // value emitted is 2
.tLiteralAddress
oEmitDataAddress        // value emitted is 0
.tFileDescriptor        // File for main program
.tTrapBegin             // begin end of main program
.tTrap                  // call trap to end the main program
oEmitTrapKind(trHalt)   // emits 0`;
    }
    // not really using anything that needs to be disposed of, but
    // including in case we need to use in a future update
    execute() {
        return __awaiter(this, void 0, void 0, function* () {
            // prompt for the name of the Test, 
            // or the path to create the Test 
            const testName = yield this.prompt();
            // don't do anything if testName is undefined,
            // or the user hit ESC
            if (!testName) {
                return;
            }
            const testInfo = this.toAbsolutePath(testName);
            try {
                this.create(testInfo);
                // show an info message box (bottom right)
                this.window.showInformationMessage(`Test: '${testInfo.name}' successfully created`);
            }
            catch (err) {
                // log?
                if (err instanceof test_exist_error_1.TestExistError) {
                    this.window.showErrorMessage(`Test: '${testInfo.name}' already exists`);
                }
                else {
                    this.window.showErrorMessage(`Error: ${err.message}`);
                }
            }
        });
    }
    // show an input box asking for a test name or path to create
    prompt() {
        return __awaiter(this, void 0, void 0, function* () {
            const options = {
                ignoreFocusOut: true,
                placeHolder: 'quack',
                validateInput: this.validate,
                prompt: `Test name: 'base-case' (which will make a new 'BaseCase' directory in 'Semantic'), or a relative path: 'BaseCase/base-case'. Use ../ to change from the Semantic directory`
            };
            return yield this.window.showInputBox(options);
        });
    }
    create(fileInfo) {
        if (fs.existsSync(fileInfo.path + '/' + fileInfo.name + '.pt')) {
            const test = path.basename(fileInfo.path);
            throw new test_exist_error_1.TestExistError(`'${test}' already exists`);
        }
        try {
            // create the directory if it does not exist!
            if (!fs.existsSync(fileInfo.path)) {
                fs.mkdirSync(fileInfo.path);
            }
            this.testFiles.forEach((extension) => {
                const filename = `${fileInfo.name}${extension}`;
                const fullpath = path.join(fileInfo.path, filename);
                const defaultFile = extension === '.pt' ? this.baseProgram : extension === '.pt-e.txt' ? this.baseSemanticTokens : '';
                fs.writeFileSync(fullpath, defaultFile);
            });
        }
        catch (err) {
            // log?
            console.log('Error', err.message);
            throw err;
        }
    }
    // takes a string, returns a string if there is an error,
    // null otherwise
    validate(name) {
        if (!name) {
            return 'Name is required';
        }
        if (name.includes(' ')) {
            return 'Spaces are not allowed';
        }
        // no errors
        return null;
    }
    // takes a name or relative path and returns an absolute path 
    toAbsolutePath(nameOrRelativePath) {
        // simple test for slashes in the param
        if (/\/|\\/.test(nameOrRelativePath)) {
            const filePathSegments = nameOrRelativePath.split(/\\|\//);
            const fileName = filePathSegments[filePathSegments.length - 1];
            const dirPath = filePathSegments.slice(0, filePathSegments.length - 1).join('/');
            console.log(dirPath, nameOrRelativePath, filePathSegments.join(':-'));
            return {
                path: path.resolve(this.workspaceRoot, this.defaultPath, dirPath),
                name: fileName
            };
        }
        // if it's just the name of the test, 
        // assume that it will be in 'TestSuite/Semantic/{TEST_NAME}/{test_name}'
        const cammelCase = nameOrRelativePath.replace(/-([a-z])/g, function (g) { return g[1].toUpperCase(); });
        const pascalCase = cammelCase[0].toUpperCase() + cammelCase.substr(1);
        return {
            path: path.resolve(this.workspaceRoot, this.defaultPath, pascalCase),
            name: nameOrRelativePath.toLowerCase()
        };
    }
    dispose() { }
}
exports.CreateTests = CreateTests;
//# sourceMappingURL=create-tests.js.map