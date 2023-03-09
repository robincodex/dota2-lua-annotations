import { Availability, FunctionParameter, Type } from '@moddota/dota-data/files/vscripts/api';
import apiTypes from '@moddota/dota-data/files/vscripts/api-types';
import enums from '@moddota/dota-data/files/vscripts/enums';

export function availableAnnotation(a: Availability) {
    return `--- Env: ${a === 'both' ? '`server` or `client`' : 'only in `' + a + '`'}`;
}

export function toLuaType(type: Type): string {
    if (typeof type === 'string') {
        return type;
    } else if (type.kind === 'literal') {
        return type.value.toString();
    } else if (type.kind === 'array') {
        return type.types[0] + '[]';
    } else if (type.kind === 'function') {
        return `fun(${toLuaLambdaParamsEx(type.args)}): ${toLuaReturn(type.returns)}`;
    } else if (type.kind === 'table') {
        return `table<${type.key[0]}, ${type.value[0]}>`;
    }
    throw new Error('not support type: ' + JSON.stringify(type));
}

export function toLuaMultipleTypes(types: Type[], sep: string) {
    return types.map(toLuaType).join(sep);
}

export function toLuaReturn(types: Type[]) {
    return toLuaMultipleTypes(types, '|');
}

function _resolveParamName(name: string): string {
    if (name === 'function') {
        return 'func';
    }
    if (name.startsWith('...')) {
        return '...';
    }
    return name === 'end' ? '_end' : name;
}

export function toLuaLambdaParams(params: FunctionParameter[]) {
    return params.map((v) => `${_resolveParamName(v.name)}: ${toLuaMultipleTypes(v.types, '|')}`);
}

export function toLuaLambdaParamsEx(params: FunctionParameter[]) {
    return toLuaLambdaParams(params).join(', ');
}

export function isEnum(name: string) {
    return enums.some((v) => v.kind === 'enum' && v.name === name);
}

export function isTypeObject(name: string) {
    return apiTypes.some((v) => v.kind === 'object' && v.name === name);
}

export function toLuaParams(params: FunctionParameter[]) {
    return params.map(
        (v) => `---@param ${_resolveParamName(v.name)} ${toLuaMultipleTypes(v.types, '|')}`
    );
}

export function getArgNames(params: FunctionParameter[]) {
    return params.map((v) => _resolveParamName(v.name));
}

export function isMetaMethod(name: string): boolean {
    if (!name.startsWith('__')) {
        return false;
    }
    return name !== '__eq' && name !== '__tostring';
}
