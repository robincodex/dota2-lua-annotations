const _defaultReturn: Record<string, string | string[]> = {
    string: `''`,
    float: '0',
    double: '0',
    int: '0',
    uint: '0',
    bool: 'true',
    handle: '{}',
    ehandle: '{}',
    table: '{}',
    Vector: 'Vector()',
    QAngle: 'QAngle()',
    CombatAnalyzerQueryID: '0',
    CustomGameEventListenerID: '0',
    EntityIndex: '0',
    EventListenerID: '0',
    ParticleID: '0',
    PlayerID: '0',
    ProjectileID: '0',
    SpawnGroupHandle: '0',
    ViewerID: '0',
    'DOTATeam_t|-1': '-1',
    '0|1': '0',
    '-1|DOTAScriptInventorySlot_t': '-1',
};

export const defaultReturn = Object.entries(_defaultReturn).reduce<Record<string, string>>(
    (pv, v) => {
        pv[v[0]] = 'return ' + (Array.isArray(v[1]) ? v[1].join(',') : v[1]);
        return pv;
    },
    {}
);
