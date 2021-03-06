// The module 'vscode' contains the VS Code extensibility API
// Import the module and reference it with the alias vscode in your code below
import { commands, workspace, window, ExtensionContext } from 'vscode';
import { CreateTests } from './create-tests';
import { getWorkspaceFolder } from './utils/workspace-util';

// this method is called when your extension is activated
// your extension is activated the very first time the command is executed
export function activate(context: ExtensionContext) {
	const workspaceRoot: string = getWorkspaceFolder(workspace.workspaceFolders);
	const generator = new CreateTests(workspaceRoot, window);
  
	// Use the console to output diagnostic information (console.log) and errors (console.error)
	// This line of code will only be executed once when your extension is activated
	console.log('Congratulations, your extension "compilers-tets-creator" is now active!');

	// The command has been defined in the package.json file
	// Now provide the implementation of the command with registerCommand
	// The commandId parameter must match the command field in package.json
	let disposable = commands.registerCommand('extension.createCompilersTest', () => {
		// The code you place here will be executed every time your command is executed

		// Display a message box to the user
		// window.showInformationMessage('Creating a new test!');
		generator.execute();
	});

	context.subscriptions.push(disposable);
	context.subscriptions.push(generator);
  }

// this method is called when your extension is deactivated
export function deactivate() {}
