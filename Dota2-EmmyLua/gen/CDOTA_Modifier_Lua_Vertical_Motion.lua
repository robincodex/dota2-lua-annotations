---@diagnostic disable

---@class CDOTA_Modifier_Lua_Vertical_Motion : CDOTA_Modifier_Lua
CDOTA_Modifier_Lua_Vertical_Motion = {}

---Starts the vertical motion controller effects for this buff.  Returns true if successful.
---@return boolean
function CDOTA_Modifier_Lua_Vertical_Motion:ApplyVerticalMotionController() end

---Get the priority
---@return number
function CDOTA_Modifier_Lua_Vertical_Motion:GetMotionPriority() end

---Called when the motion gets interrupted.
---@return nil
function CDOTA_Modifier_Lua_Vertical_Motion:OnVerticalMotionInterrupted() end

---Set the priority
---@param nMotionPriority number
---@return nil
function CDOTA_Modifier_Lua_Vertical_Motion:SetMotionPriority(nMotionPriority) end

---Perform any motion from the given interval on the NPC.
---@param me CDOTA_BaseNPC
---@param dt number
---@return nil
function CDOTA_Modifier_Lua_Vertical_Motion:UpdateVerticalMotion(me, dt) end

