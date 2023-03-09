import apiList, {
    ClassMember,
    ClassMethod,
    Field,
    FunctionDeclaration,
    FunctionParameter,
    Type,
} from '@moddota/dota-data/files/vscripts/api';
import { writeFile } from 'fs/promises';
import { join } from 'path';
import { defaultReturn } from './default_return';
import {
    availableAnnotation,
    getArgNames,
    isEnum,
    isTypeObject,
    toLuaMultipleTypes,
    toLuaParams,
    toLuaReturn,
} from './utils';

const diagnostic = '---@diagnostic disable: lowercase-global\n\n'; //'---@diagnostic enable\n\n';

export async function dumpAPI(rootPath: string) {
    const fileCache: Record<string, string> = { Global: diagnostic };

    for (const api of apiList) {
        if (api.kind === 'function') {
            fileCache['Global'] += toLuaFunc(api);
        } else if (api.kind === 'class') {
            const className = api.name;
            if (!fileCache[className]) {
                let code = diagnostic;

                // description of class
                if (api.description) {
                    code += `--- ${api.description}\n`;
                }

                // define class
                code += `---@class ${className + (api.extend ? ' : ' + api.extend : '')}\n`;

                // class fields
                const fields = api.members.filter((v) => v.kind === 'field') as Field[];
                if (fields.length > 0) {
                    code +=
                        fields
                            .map(
                                (v) =>
                                    `---@field ${v.name} ${v.types.join('|')} ${
                                        v.description ? v.description : ''
                                    }`
                            )
                            .join('\n') + '\n';
                }

                // lua __call
                if (api.call) {
                    code += '---@operator call:' + toLuaReturn(api.call.returns) + '\n';
                }

                code += `_G.${className} = {}\n\n`;
                fileCache[className] = code;
            }
            const funcs = api.members.filter((v) => v.kind === 'function') as ClassMethod[];
            fileCache[className] += funcs.map((v) => toLuaFunc(v, className)).join('');
        } else {
            throw new Error('not support api');
        }
    }

    for (const [k, v] of Object.entries(fileCache)) {
        await writeFile(join(rootPath, k + '.lua'), v, 'utf8');
    }
}

function toLuaFunc(func: FunctionDeclaration, className?: string) {
    let text = '';
    text +=
        (func.description || '')
            .replace(/\r/g, '')
            .split('\n')
            .map((v) => `--- ${v}`)
            .join('  \n') + '  \n';

    if (func.available) {
        text += `${availableAnnotation(func.available)}\n`;
    }
    if (func.deprecated) {
        text += '---@deprecated\n';
    }

    const params = toLuaParams(func.args).join('\n');
    if (params) {
        text += params + '\n';
    }

    const returnType = toLuaReturn(func.returns);
    text += `---@return ${returnType}\n`;
    text += `function ${className ? className + ':' : ''}${func.name}(${getArgNames(func.args).join(
        ', '
    )}) ${makeDefaultReturn(returnType)} end\n\n`;
    return text;
}

function makeDefaultReturn(returnType: string) {
    if (/\|?nil\|?/.test(returnType) || !returnType.trim()) {
        return '';
    }
    if (isEnum(returnType)) {
        return 'return 0';
    } else if (isTypeObject(returnType)) {
        return 'return {}';
    }
    return defaultReturn[returnType] ?? 'return {}';
}
