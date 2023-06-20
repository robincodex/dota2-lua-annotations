import enums from '@moddota/dota-data/files/vscripts/enums';
import { writeFile } from 'fs/promises';
import { join } from 'path';
import { availableAnnotation } from './utils';

export async function dumpEnums(rootPath: string) {
    let code = '';
    let alias = '';

    for (const e of enums) {
        if (e.kind === 'constant') {
            if (e.description) {
                code += `--- ${e.description}`;
            }
            if (e.available) {
                code += `--- \n${availableAnnotation(e.available)}\n`;
            }
            code += `${e.name} = ${e.value}\n\n`;
        } else if (e.kind === 'enum') {
            for (const m of e.members) {
                if (m.description) {
                    code +=
                        m.description
                            .replace(/\r/g, '')
                            .split('\n')
                            .map((v) => `--- ${v}`)
                            .join('  \n') + '  \n';
                }
                code += `--- Enum: \`${e.name}\`  \n`;
                if (e.available) {
                    code += `${availableAnnotation(e.available)}\n`;
                }
                code += `${m.name} = ${m.value}\n\n`;
            }
            alias += `---@alias ${e.name} integer\n`;
            alias += e.members
                .map(
                    (v) =>
                        `---| \`${v.name}\`${
                            v.description ? ' ' + v.description.replaceAll('\n', ' ') : ''
                        }`
                )
                .join('\n');
            alias += '\n\n';
        } else {
            throw new Error('not support api');
        }
    }

    await writeFile(join(rootPath, 'Enums.lua'), code, 'utf8');
    await writeFile(join(rootPath, 'EnumsAlias.lua'), alias, 'utf8');
}
