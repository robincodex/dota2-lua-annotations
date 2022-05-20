---@diagnostic disable

---@class CDOTA_Modifier_Lua_Motion_Both : CDOTA_Modifier_Lua
CDOTA_Modifier_Lua_Motion_Both = {}

---Starts the horizontal motion controller effects for this buff.  Returns true if successful.
---@return boolean
function CDOTA_Modifier_Lua_Motion_Both:ApplyHorizontalMotionController() end

---Starts the vertical motion controller effects for this buff.  Returns true if successful.
---@return boolean
function CDOTA_Modifier_Lua_Motion_Both:ApplyVerticalMotionController() end

---Get the priority
---@return number
function CDOTA_Modifier_Lua_Motion_Both:GetPriority() end

---Called when the motion gets interrupted.
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:OnHorizontalMotionInterrupted() end

---Called when the motion gets interrupted.
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:OnVerticalMotionInterrupted() end

---Set the priority
---@param nMotionPriority number
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:SetPriority(nMotionPriority) end

---Perform any motion from the given interval on the NPC.
---@param me CDOTA_BaseNPC
---@param dt number
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:UpdateHorizontalMotion(me, dt) end

---Perform any motion from the given interval on the NPC.
---@param me CDOTA_BaseNPC
---@param dt number
---@return nil
function CDOTA_Modifier_Lua_Motion_Both:UpdateVerticalMotion(me, dt) end

