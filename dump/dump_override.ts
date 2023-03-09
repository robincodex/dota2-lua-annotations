export const overrideLuaParams: Record<string, Record<string, string>> = {
    FindUnitsInLine: {
        cacheUnit: 'CBaseEntity|nil',
    },
    FindUnitsInRadius: {
        cacheUnit: 'CBaseEntity|nil',
    },
    'CBaseEntity:SetContextThink': {
        hThinkFunc: 'function|nil',
    },
    'CDOTA_BaseNPC:SetForceAttackTarget': {
        hNPC: 'CDOTA_BaseNPC|nil',
    },
};
