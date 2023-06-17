---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Modifier_Lua_Motion_Both : CDOTA_Modifier_Lua
_G.CDOTA_Modifier_Lua_Motion_Both = {}

--- Starts the horizontal motion controller effects for this buff.  Returns true if successful.  
--- Env: only in `server`
---@return bool
function CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController() end

--- Starts the vertical motion controller effects for this buff.  Returns true if successful.  
--- Env: only in `server`
---@return bool
function CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController() end

--- Get the priority.  
--- Env: only in `server`
---@return modifierpriority
function CDOTA_Modifier_Lua_Motion_Both:GetPriority() end

--- Called when the motion gets interrupted.  
--- Env: only in `server`
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted() end

--- Called when the motion gets interrupted.  
--- Env: only in `server`
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted() end

--- Set the priority.  
--- Env: only in `server`
---@param motionPriority modifierpriority
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:SetPriority(motionPriority) end

--- Perform any motion from the given interval on the NPC.  
--- Env: only in `server`
---@param me CDOTA_BaseNPC
---@param dt float
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion(me, dt) end

--- Perform any motion from the given interval on the NPC.  
--- Env: only in `server`
---@param me CDOTA_BaseNPC
---@param dt float
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion(me, dt) end

