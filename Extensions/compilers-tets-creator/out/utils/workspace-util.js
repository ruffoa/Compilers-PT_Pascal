"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
// takes an array of workspace folder objects and return
// workspace root, assumed to be the first item in the array
exports.getWorkspaceFolder = (folders) => {
    if (!folders) {
        return '';
    }
    const folder = folders[0] || {};
    const uri = folder.uri;
    return uri.fsPath;
};
//# sourceMappingURL=workspace-util.js.map