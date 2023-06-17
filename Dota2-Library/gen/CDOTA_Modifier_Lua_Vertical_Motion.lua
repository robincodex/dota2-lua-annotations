---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Modifier_Lua_Vertical_Motion : CDOTA_Modifier_Lua
_G.CDOTA_Modifier_Lua_Vertical_Motion = {}

--- Starts the vertical motion controller effects for this buff.  Returns true if successful.  
--- Env: only in `server`
---@return bool
function CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController() end

--- Get the priority.  
--- Env: only in `server`
---@return modifierpriority
function CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority() end

--- Called when the motion gets interrupted.  
--- Env: only in `server`
---@return nil
function CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted() end

--- Set the priority.  
--- Env: only in `server`
---@param motionPriority modifierpriority
---@return nil
function CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority(motionPriority) end

--- Perform any motion from the given interval on the NPC.  
--- Env: only in `server`
---@param me CDOTA_BaseNPC
---@param dt float
---@return nil
function CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion(me, dt) end

