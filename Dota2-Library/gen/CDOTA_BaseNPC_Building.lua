---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_BaseNPC_Building : CDOTA_BaseNPC
_G.CDOTA_BaseNPC_Building = {}

--- Get the invulnerability count for a building.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Building:GetInvulnCount() end

--- Set the invulnerability counter of this building.  
--- Env: only in `server`
---@param invulnCount int
---@return nil
function CDOTA_BaseNPC_Building:SetInvulnCount(invulnCount) end

