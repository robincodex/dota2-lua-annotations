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
    isMetaMethod,
    isTypeObject,
    toLuaMultipleTypes,
    toLuaParams,
    toLuaReturn,
} from './utils';
import { overrideLuaParams } from './dump_override';

const diagnostic = '---@diagnostic disable: lowercase-global, missing-return\n\n'; //'---@diagnostic enable\n\n';

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

                // lua meta methods
                const metaFuncs = api.members.filter(
                    (v) => v.kind === 'function' && isMetaMethod(v.name)
                ) as ClassMethod[];
                for (const func of metaFuncs) {
                    code +=
                        `---@operator ${func.name.replace('__', '')}:` +
                        toLuaReturn(func.returns) +
                        '\n';
                }

                code += `_G.${className} = {}\n\n`;
                fileCache[className] = code;
            }
            const funcs = api.members.filter(
                (v) => v.kind === 'function' && !isMetaMethod(v.name)
            ) as ClassMethod[];
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

    // 泛型
    const _funcName = `${className ? className + ':' : ''}${func.name}`;
    const overrideParams = overrideLuaParams[_funcName];
    if (overrideParams && overrideParams.Generic) {
        text += `---@generic ` + overrideParams.Generic + '\n';
    }

    const params = toLuaParams(func.args).join('\n');
    if (params) {
        text += params + '\n';
    }

    if (overrideParams && overrideParams.Return) {
        text += `---@return ${overrideParams.Return}\n`;
    } else {
        const returnType = toLuaReturn(func.returns);
        text += `---@return ${returnType}\n`;
    }
    text += `function ${className ? className + ':' : ''}${func.name}(${getArgNames(func.args).join(
        ', '
    )}) end\n\n`;
    return text;
}
