---@diagnostic disable

---@class CCustomNetTableManager
CCustomNetTableManager = {}

---@type CCustomNetTableManager
CustomNetTables = {}

---( string TableName, string KeyName )
---@param cstring1 string
---@param cstring2 string
---@return table
function CCustomNetTableManager:GetTableValue(cstring1, cstring2) end

---( string TableName, string KeyName, script_table Value )
---@param cstring1 string
---@param cstring2 string
---@param handle3 table
---@return boolean
function CCustomNetTableManager:SetTableValue(cstring1, cstring2, handle3) end

