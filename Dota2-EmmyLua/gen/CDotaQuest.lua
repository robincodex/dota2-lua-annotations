---@diagnostic disable

---@class CDotaQuest : CBaseEntity
CDotaQuest = {}

---Add a subquest to this quest
---@param hSubquest table
---@return nil
function CDotaQuest:AddSubquest(hSubquest) end

---Mark this quest complete
---@return nil
function CDotaQuest:CompleteQuest() end

---Finds a subquest from this quest by index
---@param nIndex number
---@return table
function CDotaQuest:GetSubquest(nIndex) end

---Finds a subquest from this quest by name
---@param pszName string
---@return table
function CDotaQuest:GetSubquestByName(pszName) end

---Remove a subquest from this quest
---@param hSubquest table
---@return nil
function CDotaQuest:RemoveSubquest(hSubquest) end

---Set the text replace string for this quest
---@param pszString string
---@return nil
function CDotaQuest:SetTextReplaceString(pszString) end

---Set a quest value
---@param valueSlot number
---@param value number
---@return nil
function CDotaQuest:SetTextReplaceValue(valueSlot, value) end

