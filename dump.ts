import axios from 'axios';
import { existsSync } from 'fs';
import { mkdir, writeFile } from 'fs/promises';
import { Octokit } from 'octokit';

interface ModDotaLuaAPI {
    extends: string;
    instance: string;
    functions: Record<
        string,
        {
            arg_names: string[];
            args: string[];
            description: string;
            return: string;
        }
    >;
}

interface ModDotaLuaEnum {
    key: string;
    value: number;
    description: string;
}

async function fetchLuaServerAPIFromModDota(): Promise<Record<string, ModDotaLuaAPI>> {
    const octokit = new Octokit({});
    const res = await octokit.rest.repos.getContent({
        owner: 'ModDota',
        repo: 'API',
        path: '_data/lua_server.json',
    });
    // @ts-ignore
    const content = Buffer.from(res.data.content, 'base64').toString('utf8');
    const result: Record<string, ModDotaLuaAPI> = JSON.parse(content);

    const res2 = await octokit.rest.repos.getContent({
        owner: 'ModDota',
        repo: 'API',
        path: '_data/override_lua_server.json',
    });
    // @ts-ignore
    const content2 = Buffer.from(res2.data.content, 'base64').toString('utf8');
    const override: Record<string, ModDotaLuaAPI> = JSON.parse(content2);

    for (const [className, api] of Object.entries(result)) {
        const overrideAPI = override[className];
        if (overrideAPI) {
            for (const funcName in api.functions) {
                if (overrideAPI.functions[funcName]) {
                    api.functions[funcName] = overrideAPI.functions[funcName];
                }
            }
        }
    }

    return result;
}

async function fetchLuaServerEnumsFromModDota(): Promise<Record<string, ModDotaLuaEnum[]>> {
    const octokit = new Octokit({});
    const res = await octokit.rest.repos.getContent({
        owner: 'ModDota',
        repo: 'API',
        path: '_data/lua_server_enums.json',
    });
    // @ts-ignore
    const content = Buffer.from(res.data.content, 'base64').toString('utf8');
    const result: Record<string, ModDotaLuaEnum[]> = JSON.parse(content);
    return result;
}

const enumTypes = new Set<string>();

function GetLuaType(returnString: string): string {
    switch (returnString) {
        case 'bool':
            return 'boolean';
        case 'float':
        case 'int':
        case 'uint64':
        case 'uint':
        case 'double':
            return 'number';
        case '<unknown>':
            return 'any';
        case 'void':
            return 'nil';
        case 'handle':
            return 'table';
        case 'vector':
            return 'Vector';
        case 'cstring':
            return 'string';
        case 'quaternion':
            return 'Quaternion';
        case 'qangle':
            return 'QAngle';
    }
    if (enumTypes.has(returnString)) {
        return 'number';
    }
    return returnString;
}

/** Return lua function annotation */
function GetFuncAnnotation(
    className: string,
    funcName: string,
    funcInfo: ModDotaLuaAPI['functions'][string]
) {
    let text = '';
    text += (funcInfo.description || '')
        .replace(/\r/g, '')
        .split('\n')
        .map((v) => `---${v}`)
        .join('  \n');
    text += '\n';

    const luaArgs: string[] = [];
    for (let i = 0; i < funcInfo.args.length; i++) {
        const arg = funcInfo.args[i];
        const argName = funcInfo.arg_names ? funcInfo.arg_names[i] : '';
        luaArgs.push(argName ? argName : arg + (i + 1));
        text += `---@param ${luaArgs[i]} ${GetLuaType(arg)}\n`;
    }

    text += `---@return ${GetLuaType(funcInfo.return)}\n`;
    text += `function ${className ? className + ':' : ''}${funcName}(${luaArgs.join(', ')}) end\n`;
    text += '\n';
    return text;
}

/**
 * Generate class methods
 */
async function GenerateLuaFile(className: string, api: ModDotaLuaAPI) {
    // Generate global functions
    if (className === 'Global') {
        let text = '---@diagnostic disable\n\n';
        const keys = Object.keys(api.functions);
        keys.sort();
        for (const funcName of keys) {
            text += GetFuncAnnotation('', funcName, api.functions[funcName]);
        }
        await writeFile('Dota2-EmmyLua/gen/' + className + '.lua', text, 'utf8');
        return;
    }

    // Generate class methods
    let text = `---@diagnostic disable

---@class ${className + (api.extends ? ' : ' + api.extends : '')}
${className} = {}

`;
    if (api.instance) {
        text += `---@type ${className}\n${api.instance} = {}\n\n`;
    }
    const keys = Object.keys(api.functions);
    keys.sort();
    for (const funcName of keys) {
        text += GetFuncAnnotation(className, funcName, api.functions[funcName]);
    }

    if (className === 'CDOTA_Modifier_Lua') {
        text += `---@return table\nfunction CDOTA_Modifier_Lua:CheckState() end\n\n`;
        text += `---@return table\nfunction CDOTA_Modifier_Lua:DeclareFunctions() end\n\n`;
    }

    await writeFile('Dota2-EmmyLua/gen/' + className + '.lua', text, 'utf8');
}

async function StartDump() {
    if (!existsSync('Dota2-EmmyLua/gen')) {
        await mkdir('Dota2-EmmyLua/gen');
    }
    const enums = await fetchLuaServerEnumsFromModDota();
    {
        Object.keys(enums).forEach((v) => enumTypes.add(v));
        let text = '';
        for (const list of Object.values(enums)) {
            for (const v of list) {
                if (v.description) {
                    text += `---` + v.description + '\n';
                }
                text += `${v.key} = ${v.value}\n`;
            }
        }
        await writeFile('Dota2-EmmyLua/gen/enums.lua', text, 'utf8');
    }

    const luaAPI = await fetchLuaServerAPIFromModDota();
    for (const [className, api] of Object.entries(luaAPI)) {
        await GenerateLuaFile(className, api);
    }
}

StartDump();
