---@diagnostic disable: lowercase-global

---@class CInfoData : CBaseEntity
_G.CInfoData = {}

--- Query color data for this key.  
--- Env: only in `server`
---@param tok string
---@param default Vector
---@return Vector
function CInfoData:QueryColor(tok, default) return Vector() end

--- Query float data for this key.  
--- Env: only in `server`
---@param tok string
---@param default float
---@return float
function CInfoData:QueryFloat(tok, default) return 0 end

--- Query int data for this key.  
--- Env: only in `server`
---@param tok string
---@param default int
---@return int
function CInfoData:QueryInt(tok, default) return 0 end

--- Query number data for this key.  
--- Env: only in `server`
---@param tok string
---@param default float
---@return float
function CInfoData:QueryNumber(tok, default) return 0 end

--- Query string data for this key.  
--- Env: only in `server`
---@param tok string
---@param default string
---@return string
function CInfoData:QueryString(tok, default) return '' end

--- Query vector data for this key.  
--- Env: only in `server`
---@param tok string
---@param default Vector
---@return Vector
function CInfoData:QueryVector(tok, default) return Vector() end

