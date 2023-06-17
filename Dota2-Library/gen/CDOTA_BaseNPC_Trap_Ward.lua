---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_BaseNPC_Trap_Ward : CDOTA_BaseNPC_Creature
_G.CDOTA_BaseNPC_Trap_Ward = {}

--- Get the trap target for this entity.  
--- Env: only in `server`
---@return Vector
function CDOTA_BaseNPC_Trap_Ward:GetTrapTarget() end

--- Set the animation sequence for this entity.  
--- Env: only in `server`
---@param animation string
---@return nil
function CDOTA_BaseNPC_Trap_Ward:SetAnimation(animation) end

