---@class Quaternion
_G.Quaternion = {}

---@type CDOTA_BaseNPC
_G.thisEntity = {}

---@return table
function _G.class(def, statics, base) return {} end

ACT_DOTA_ATTACK_STATUE = 0
ACT_DOTA_ATTACK_TAUNT = 0
ACT_DOTA_TAUNT_STATUE = 0
ACT_DOTA_STUN_STATUE = 0
ACT_DOTA_IDLE_STATUE = 0
ACT_DOTA_LOADOUT_STATUE = 0
ACT_DOTA_RUN_STATUE = 0

---@param ctx table
---@param funcName string
---@return function
function Dynamic_Wrap(ctx, funcName)
    return function()
    end
end

---@type CDOTAGameRules
_G.GameRules = {}

---@type CDOTA_PlayerResource
_G.PlayerResource = {}

---@type CDOTA_CustomUIManager
_G.CustomUIManager = {}

---@type CCustomNetTableManager
_G.CustomNetTables = {}

---@type CCustomGameEventManager
_G.CustomGameEventManager = {}