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
        config.update('workspace.library', library, vscode.ConfigurationTarget.Global);
    }

    // force version
    config.update('runtime.version', 'LuaJIT', vscode.ConfigurationTarget.Global);

    // Lua.workspace.checkThirdParty
    config.update('workspace.checkThirdParty', false, vscode.ConfigurationTarget.Global);

    // Add diagnostics.disable
    const disabledDiagnosticList = ['lowercase-global', 'duplicate-set-field'];
    const disabledDiagnostics: string[] | undefined = config.get('diagnostics.disable');
    if (disabledDiagnostics) {
        let changed = false;
        for (const v of disabledDiagnosticList) {
            if (!disabledDiagnostics.includes(v)) {
                disabledDiagnostics.push(v);
                changed = true;
            }
        }
        config.update(
            'diagnostics.disable',
            [...disabledDiagnostics],
            vscode.ConfigurationTarget.Global
        );
    } else {
        config.update(
            'diagnostics.disable',
            [...disabledDiagnosticList],
            vscode.ConfigurationTarget.Global
        );
    }
}
