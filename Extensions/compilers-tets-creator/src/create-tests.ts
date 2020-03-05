import * as path from 'path';
import * as fs from 'fs';

import { InputBoxOptions } from "vscode";
import { IDisposable } from './utils/disposable-interface';
import { TestExistError } from './utils/test-exist.error';
import { VSCodeWindow } from './vscode.interfaces';

export class CreateTests implements IDisposable {
    private readonly extension = '.js';
    private readonly defaultPath = 'TestSuite/Semantic';
    private readonly testFiles = ['.md', '.pt', '.pt-e.txt' ];
    private readonly baseProgram = 
    `mod main (output) { 
    
}`;

    private readonly baseSemanticTokens = 
    `.tLiteralInteger
oEmitValue              // value emitted is 2
.tLiteralAddress
oEmitDataAddress        // value emitted is 0
.tFileDescriptor        // File for main program
.tTrapBegin             // begin end of main program
.tTrap                  // call trap to end the main program
oEmitTrapKind(trHalt)   // emits 0`;

    constructor(
        private workspaceRoot: string,
        private window: VSCodeWindow
    ) { }

    // not really using anything that needs to be disposed of, but
    // including in case we need to use in a future update


    async execute(): Promise<void> {
        // prompt for the name of the Test, 
        // or the path to create the Test 
        const testName: string | undefined = await this.prompt();

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
        } catch (err) {
            // log?
            if (err instanceof TestExistError) {
                this.window.showErrorMessage(`Test: '${testInfo.name}' already exists`);
            } else {
                this.window.showErrorMessage(`Error: ${err.message}`);
            }
        }
    }

    // show an input box asking for a test name or path to create
    async prompt(): Promise<string | undefined> {
        const options: InputBoxOptions = {
            ignoreFocusOut: true,
            placeHolder: 'quack',
            validateInput: this.validate,
            prompt: `Test name: 'base-case' (which will make a new 'BaseCase' directory in 'Semantic'), or a relative path: 'BaseCase/base-case'. Use ../ to change from the Semantic directory`
        };

        return await this.window.showInputBox(options);
    }

    create(fileInfo: { path: string, name: string }) {
        if (fs.existsSync(fileInfo.path + '/' + fileInfo.name + '.pt')) {
            const test: string = path.basename(fileInfo.path);

            throw new TestExistError(`'${test}' already exists`);
        }

        try {
            // create the directory if it does not exist!
            if (!fs.existsSync(fileInfo.path)) {
                fs.mkdirSync(fileInfo.path);
            }


            this.testFiles.forEach((extension: string) => {
                const filename = `${fileInfo.name}${extension}`;
                const fullpath = path.join(fileInfo.path, filename);
                const defaultFile = extension === '.pt' ? this.baseProgram : extension === '.pt-e.txt' ? this.baseSemanticTokens : '';
                fs.writeFileSync(fullpath, defaultFile);
            });
        } catch (err) {
            // log?
            console.log('Error', err.message);

            throw err;
        }
    }

    // takes a string, returns a string if there is an error,
    // null otherwise
    validate(name: string): string | null {
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
    toAbsolutePath(nameOrRelativePath: string): { path: string, name: string } {
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

    dispose(): void { }
}
