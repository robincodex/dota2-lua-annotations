---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Modifier_Lua_Horizontal_Motion : CDOTA_Modifier_Lua
_G.CDOTA_Modifier_Lua_Horizontal_Motion = {}

--- Starts the horizontal motion controller effects for this buff.  Returns true if successful.  
--- Env: only in `server`
---@return bool
function CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController() end

--- Get the priority.  
--- Env: only in `server`
---@return modifierpriority
function CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority() end

--- Called when the motion gets interrupted.  
--- Env: only in `server`
---@return nil
function CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted() end

--- Set the priority.  
--- Env: only in `server`
---@param motionPriority modifierpriority
---@return nil
function CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority(motionPriority) end

--- Perform any motion from the given interval on the NPC.  
--- Env: only in `server`
---@param me CDOTA_BaseNPC
---@param dt float
---@return nil
function CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion(me, dt) end

