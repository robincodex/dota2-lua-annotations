"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.deactivate = exports.activate = void 0;
const vscode = require("vscode");
function activate(context) {
    setExternalLibrary(context, 'Dota2-EmmyLua', true);
}
exports.activate = activate;
function deactivate(context) {
    setExternalLibrary(context, 'Dota2-EmmyLua', false);
}
exports.deactivate = deactivate;
function setExternalLibrary(context, folder, enable) {
    const extensionId = context.extension.id; // this id is case sensitive
    const extensionPath = vscode.extensions.getExtension(extensionId)?.extensionPath;
    const folderPath = extensionPath + '\\' + folder;
    console.log('Library path: ' + folderPath);
    const config = vscode.workspace.getConfiguration('Lua');
    const library = config.get('workspace.library');
    if (library && extensionPath) {
        // remove any older versions of our path e.g. "publisher.name-0.0.1"
        for (let i = library.length - 1; i >= 0; i--) {
            const el = library[i];
            const isSelfExtension = el.indexOf(extensionId) > -1;
            const isCurrentVersion = el.indexOf(extensionPath) > -1;
            if (isSelfExtension && !isCurrentVersion) {
                library.splice(i, 1);
            }
        }
        const index = library.indexOf(folderPath);
        if (enable) {
            if (index == -1) {
                library.push(folderPath);
            }
        }
        else {
            if (index > -1) {
                library.splice(index, 1);
            }
        }
        config.update('workspace.library', library, true);
    }
}
//# sourceMappingURL=extension.js.map