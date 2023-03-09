---@diagnostic disable: lowercase-global

---@class CDOTA_Unit_Nian : CDOTA_BaseNPC_Creature
_G.CDOTA_Unit_Nian = {}

--- Is the Nian horn?  
--- Env: only in `server`
---@return handle
function CDOTA_Unit_Nian:GetHorn() return {} end

--- Is the Nian's tail broken?  
--- Env: only in `server`
---@return handle
function CDOTA_Unit_Nian:GetTail() return {} end

--- Is the Nian's horn broken?  
--- Env: only in `server`
---@return bool
function CDOTA_Unit_Nian:IsHornAlive() return true end

--- Is the Nian's tail broken?  
--- Env: only in `server`
---@return bool
function CDOTA_Unit_Nian:IsTailAlive() return true end

