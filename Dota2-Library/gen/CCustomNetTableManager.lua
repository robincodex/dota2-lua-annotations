---@diagnostic disable: lowercase-global, missing-return

---@class CCustomNetTableManager
_G.CCustomNetTableManager = {}

---   
--- Env: `server` or `client`
---@param tableName string
---@param keyName string
---@return table
function CCustomNetTableManager:GetTableValue(tableName, keyName) end

---   
--- Env: only in `server`
---@param tableName string
---@param keyName string
---@param value handle
---@return bool
function CCustomNetTableManager:SetTableValue(tableName, keyName, value) end

