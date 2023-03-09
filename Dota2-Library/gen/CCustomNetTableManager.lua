---@diagnostic disable: lowercase-global

---@class CCustomNetTableManager
_G.CCustomNetTableManager = {}

---   
--- Env: `server` or `client`
---@param tableName string
---@param keyName string
---@return table
function CCustomNetTableManager:GetTableValue(tableName, keyName) return {} end

---   
--- Env: only in `server`
---@param tableName string
---@param keyName string
---@param value handle
---@return bool
function CCustomNetTableManager:SetTableValue(tableName, keyName, value) return true end

