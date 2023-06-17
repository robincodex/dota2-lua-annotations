export interface OverrideAnnotations {
    /** 泛型，https://github.com/LuaLS/lua-language-server/wiki/Annotations#generic */
    Generic?: string;
    /** 参数 */
    Params?: Record<string, string>;
    /** 返回值 */
    Return?: string;
}

export const overrideLuaParams: Record<string, OverrideAnnotations | undefined> = {
    FindUnitsInLine: {
        Params: {
            cacheUnit: 'CBaseEntity|nil',
        },
    },
    FindUnitsInRadius: {
        Params: {
            cacheUnit: 'CBaseEntity|nil',
        },
    },
    'CBaseEntity:SetContextThink': {
        Params: {
            hThinkFunc: 'function|nil',
        },
    },
    'CDOTA_BaseNPC:SetForceAttackTarget': {
        Params: {
            hNPC: 'CDOTA_BaseNPC|nil',
        },
    },
    'CEntities:CreateByClassname': {
        Generic: 'T : CBaseEntity',
        Return: 'T',
    },
    'CEntities:FindAllByClassname': {
        Generic: 'T : CBaseEntity',
        Return: 'T[]',
    },
    'CEntities:FindAllByClassnameWithin': {
        Generic: 'T : CBaseEntity',
        Return: 'T[]',
    },
    'CEntities:FindAllByModel': {
        Generic: 'T : CBaseEntity',
        Return: 'T[]',
    },
    'CEntities:FindAllByName': {
        Generic: 'T : CBaseEntity',
        Return: 'T[]',
    },
    'CEntities:FindAllByNameWithin': {
        Generic: 'T : CBaseEntity',
        Return: 'T[]',
    },
    'CEntities:FindAllByTarget': {
        Generic: 'T : CBaseEntity',
        Return: 'T[]',
    },
    'CEntities:FindAllInSphere': {
        Generic: 'T : CBaseEntity',
        Return: 'T[]',
    },
    'CEntities:FindByClassname': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    'CEntities:FindByClassnameNearest': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    'CEntities:FindByClassnameWithin': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },

    'CEntities:FindByModel': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },

    'CEntities:FindByModelWithin': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    'CEntities:FindByName': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    'CEntities:FindByNameNearest': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    'CEntities:FindByNameWithin': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    'CEntities:FindByTarget': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    'CEntities:FindInSphere': {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
    EntIndexToHScript: {
        Generic: 'T : CBaseEntity',
        Return: 'T|nil',
    },
};
