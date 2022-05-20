---@diagnostic disable

---@class CDOTA_BaseNPC_Building : CDOTA_BaseNPC
CDOTA_BaseNPC_Building = {}

---Get the invulnerability count for a building.
---@return number
function CDOTA_BaseNPC_Building:GetInvulnCount() end

---Set the invulnerability counter of this building.
---@param nInvulnCount number
---@return nil
function CDOTA_BaseNPC_Building:SetInvulnCount(nInvulnCount) end

