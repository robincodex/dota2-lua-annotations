import apiTypes from '@moddota/dota-data/files/vscripts/api-types';
import { writeFile } from 'fs/promises';
import { join } from 'path';
import { availableAnnotation, toLuaReturn } from './utils';

export async function dumpApiTypes(rootPath: string) {
    let code = '';

    for (const type of apiTypes) {
        if (type.kind === 'primitive') {
        } else if (type.kind === 'nominal') {
            code +=
                `---@alias ${type.name} ${type.baseType}` +
                (type.description ? ' ' + type.description : '');
            code += '\n\n';
        } else if (type.kind === 'object') {
            code += `---@class ${type.name}${type.extend ? ' : ' + type.extend : ''}\n`;
            for (const field of type.fields) {
                code += `---@field ${field.name} ${toLuaReturn(field.types)}\n`;
            }
            code += `local ${type.name} = {}\n\n`;
        } else {
            throw new Error('not support api');
        }
    }

    await writeFile(join(rootPath, 'ApiTypes.lua'), code, 'utf8');
}
