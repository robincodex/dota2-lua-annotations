---@diagnostic disable: lowercase-global, missing-return

---@class CDotaSubquestBase : CBaseEntity
_G.CDotaSubquestBase = {}

--- Mark this subquest complete.  
--- Env: only in `server`
---@return nil
function CDotaSubquestBase:CompleteSubquest() end

--- Set the text replace string for this subquest.  
--- Env: only in `server`
---@param string string
---@return nil
function CDotaSubquestBase:SetTextReplaceString(string) end

--- Set a subquest value.  
--- Env: only in `server`
---@param valueSlot int
---@param value int
---@return nil
function CDotaSubquestBase:SetTextReplaceValue(valueSlot, value) end

