---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Unit_Nian : CDOTA_BaseNPC_Creature
_G.CDOTA_Unit_Nian = {}

--- Is the Nian horn?  
--- Env: only in `server`
---@return handle
function CDOTA_Unit_Nian:GetHorn() end

--- Is the Nian's tail broken?  
--- Env: only in `server`
---@return handle
function CDOTA_Unit_Nian:GetTail() end

--- Is the Nian's horn broken?  
--- Env: only in `server`
---@return bool
function CDOTA_Unit_Nian:IsHornAlive() end

--- Is the Nian's tail broken?  
--- Env: only in `server`
---@return bool
function CDOTA_Unit_Nian:IsTailAlive() end

