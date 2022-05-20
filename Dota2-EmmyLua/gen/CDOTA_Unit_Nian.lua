---@diagnostic disable

---@class CDOTA_Unit_Nian : CDOTA_BaseNPC_Creature
CDOTA_Unit_Nian = {}

---Is the Nian horn?
---@return table
function CDOTA_Unit_Nian:GetHorn() end

---Is the Nian's tail broken?
---@return table
function CDOTA_Unit_Nian:GetTail() end

---Is the Nian's horn broken?
---@return boolean
function CDOTA_Unit_Nian:IsHornAlive() end

---Is the Nian's tail broken?
---@return boolean
function CDOTA_Unit_Nian:IsTailAlive() end

