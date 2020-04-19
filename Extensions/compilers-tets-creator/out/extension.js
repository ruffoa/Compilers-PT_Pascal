"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
// The module 'vscode' contains the VS Code extensibility API
// Import the module and reference it with the alias vscode in your code below
const vscode_1 = require("vscode");
const create_tests_1 = require("./create-tests");
const workspace_util_1 = require("./utils/workspace-util");
// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
function activate(context) {
    const workspaceRoot = workspace_util_1.getWorkspaceFolder(vscode_1.workspace.workspaceFolders);
    const generator = new create_tests_1.CreateTests(workspaceRoot, vscode_1.window);
    // Use the console to output diagnostic information (console.log) and errors (console.error)
    // This line of code will only be executed once when your extension is activated
    console.log('Congratulations, your extension "compilers-tets-creator" is now active!');
    // The command has been defined in the package.json file
    // Now provide the implementation of the command with registerCommand
    // The commandId parameter must match the command field in package.json
    let disposable = vscode_1.commands.registerCommand('extension.createCompilersTest', () => {
        // The code you place here will be executed every time your command is executed
        // Display a message box to the user
        // window.showInformationMessage('Creating a new test!');
        generator.execute();
    });
    context.subscriptions.push(disposable);
    context.subscriptions.push(generator);
}
exports.activate = activate;
// this method is called when your extension is deactivated
function deactivate() { }
exports.deactivate = deactivate;
//# sourceMappingURL=extension.js.map