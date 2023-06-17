---@diagnostic disable: lowercase-global, missing-return

---@class CScriptPrecacheContext
_G.CScriptPrecacheContext = {}

--- Precaches a specific resource.  
--- Env: `server` or `client`
---@param resource string
---@return nil
function CScriptPrecacheContext:AddResource(resource) end

--- Reads a spawn key.  
--- Env: `server` or `client`
---@param key string
---@return table
function CScriptPrecacheContext:GetValue(key) end

