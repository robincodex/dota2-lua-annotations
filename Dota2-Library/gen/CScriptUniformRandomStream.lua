---@diagnostic disable: lowercase-global

---@class CScriptUniformRandomStream
_G.CScriptUniformRandomStream = {}

---   
--- Env: `server` or `client`
---@param minVal float
---@param maxVal float
---@return float
function CScriptUniformRandomStream:RandomFloat(minVal, maxVal) return 0 end

---   
--- Env: `server` or `client`
---@param minVal float
---@param maxVal float
---@param exponent float
---@return float
function CScriptUniformRandomStream:RandomFloatExp(minVal, maxVal, exponent) return 0 end

---   
--- Env: `server` or `client`
---@param minVal int
---@param maxVal int
---@return int
function CScriptUniformRandomStream:RandomInt(minVal, maxVal) return 0 end

---   
--- Env: `server` or `client`
---@param percentage int
---@return bool
function CScriptUniformRandomStream:RollPercentage(percentage) return true end

