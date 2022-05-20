---@diagnostic disable

---@class CDotaSubquestBase : CBaseEntity
CDotaSubquestBase = {}

---Mark this subquest complete
---@return nil
function CDotaSubquestBase:CompleteSubquest() end

---Set the text replace string for this subquest
---@param pszString string
---@return nil
function CDotaSubquestBase:SetTextReplaceString(pszString) end

---Set a subquest value
---@param valueSlot number
---@param value number
---@return nil
function CDotaSubquestBase:SetTextReplaceValue(valueSlot, value) end

