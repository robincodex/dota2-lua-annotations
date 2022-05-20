---@diagnostic disable

---@class CDOTA_BaseNPC_Watch_Tower : CDOTA_BaseNPC_Building
CDOTA_BaseNPC_Watch_Tower = {}

---The name of the ability used when triggering interaction on the outpost.
---@return string
function CDOTA_BaseNPC_Watch_Tower:GetInteractAbilityName() end

---The name of the ability used when triggering interaction on the outpost.
---@param pszInteractAbilityName string
---@return nil
function CDOTA_BaseNPC_Watch_Tower:SetInteractAbilityName(pszInteractAbilityName) end

