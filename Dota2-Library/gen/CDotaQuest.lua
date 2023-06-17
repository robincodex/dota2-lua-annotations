---@diagnostic disable: lowercase-global, missing-return

---@class CDotaQuest : CBaseEntity
_G.CDotaQuest = {}

--- Add a subquest to this quest.  
--- Env: only in `server`
---@param subquest handle
---@return nil
function CDotaQuest:AddSubquest(subquest) end

--- Mark this quest complete.  
--- Env: only in `server`
---@return nil
function CDotaQuest:CompleteQuest() end

--- Finds a subquest from this quest by index.  
--- Env: only in `server`
---@param index int
---@return handle
function CDotaQuest:GetSubquest(index) end

--- Finds a subquest from this quest by name.  
--- Env: only in `server`
---@param name string
---@return handle
function CDotaQuest:GetSubquestByName(name) end

--- Remove a subquest from this quest.  
--- Env: only in `server`
---@param subquest handle
---@return nil
function CDotaQuest:RemoveSubquest(subquest) end

--- Set the text replace string for this quest.  
--- Env: only in `server`
---@param string string
---@return nil
function CDotaQuest:SetTextReplaceString(string) end

--- Set a quest value.  
--- Env: only in `server`
---@param valueSlot int
---@param value int
---@return nil
function CDotaQuest:SetTextReplaceValue(valueSlot, value) end

