---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_BaseNPC_Watch_Tower : CDOTA_BaseNPC_Building
_G.CDOTA_BaseNPC_Watch_Tower = {}

--- The name of the ability used when triggering interaction on the outpost.  
--- Env: only in `server`
---@return string
function CDOTA_BaseNPC_Watch_Tower:GetInteractAbilityName() end

--- The name of the ability used when triggering interaction on the outpost.  
--- Env: only in `server`
---@param interactAbilityName string
---@return nil
function CDOTA_BaseNPC_Watch_Tower:SetInteractAbilityName(interactAbilityName) end

