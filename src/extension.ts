import * as vscode from 'vscode';

export function activate(context: vscode.ExtensionContext) {
    setExternalLibrary(context, 'Dota2-Library', true);
}

export function deactivate(context: vscode.ExtensionContext) {
    setExternalLibrary(context, 'Dota2-Library', false);
}

function setExternalLibrary(context: vscode.ExtensionContext, folder: string, enable: boolean) {
    const extensionId = context.extension.id; // this id is case sensitive
    const extensionPath = vscode.extensions.getExtension(extensionId)?.extensionPath;
    const folderPath = extensionPath + '\\' + folder;
    console.log('Library path: ' + folderPath);
    const config = vscode.workspace.getConfiguration('Lua');
    const library: string[] | undefined = config.get('workspace.library');
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
        } else {
            if (index > -1) {
                library.splice(index, 1);
            }
        }
        config.update('workspace.library', library, true);
    }
    config.update('runtime.version', 'LuaJIT', true);

    const disabledDiagnostics: string[] | undefined = config.get('diagnostics.disable');
    if (disabledDiagnostics) {
        let changed = false;
        if (!disabledDiagnostics.includes('lowercase-global')) {
            disabledDiagnostics.push('lowercase-global');
            changed = true;
        }
        config.update('diagnostics.disable', disabledDiagnostics, true);
    } else {
        config.update('diagnostics.disable', ['lowercase-global'], true);
    }
}
