---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Ability_Animation_Attack : CDOTABaseAbility
_G.CDOTA_Ability_Animation_Attack = {}

--- Override playbackrate.  
--- Env: only in `server`
---@param rate float
---@return nil
function CDOTA_Ability_Animation_Attack:SetPlaybackRate(rate) end

