---@diagnostic disable

---@class CDOTA_Modifier_Lua_Horizontal_Motion : CDOTA_Modifier_Lua
CDOTA_Modifier_Lua_Horizontal_Motion = {}

---Starts the horizontal motion controller effects for this buff.  Returns true if successful.
---@return boolean
function CDOTA_Modifier_Lua_Horizontal_Motion:ApplyHorizontalMotionController() end

---Get the priority
---@return number
function CDOTA_Modifier_Lua_Horizontal_Motion:GetPriority() end

---Called when the motion gets interrupted.
---@return nil
function CDOTA_Modifier_Lua_Horizontal_Motion:OnHorizontalMotionInterrupted() end

---Set the priority
---@param nMotionPriority number
---@return nil
function CDOTA_Modifier_Lua_Horizontal_Motion:SetPriority(nMotionPriority) end

---Perform any motion from the given interval on the NPC.
---@param me CDOTA_BaseNPC
---@param dt number
---@return nil
function CDOTA_Modifier_Lua_Horizontal_Motion:UpdateHorizontalMotion(me, dt) end

