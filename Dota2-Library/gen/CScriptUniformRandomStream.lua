---@diagnostic disable: lowercase-global, missing-return

---@class CScriptUniformRandomStream
_G.CScriptUniformRandomStream = {}

---   
--- Env: `server` or `client`
---@param minVal float
---@param maxVal float
---@return float
function CScriptUniformRandomStream:RandomFloat(minVal, maxVal) end

---   
--- Env: `server` or `client`
---@param minVal float
---@param maxVal float
---@param exponent float
---@return float
function CScriptUniformRandomStream:RandomFloatExp(minVal, maxVal, exponent) end

---   
--- Env: `server` or `client`
---@param minVal int
---@param maxVal int
---@return int
function CScriptUniformRandomStream:RandomInt(minVal, maxVal) end

---   
--- Env: `server` or `client`
---@param percentage int
---@return bool
function CScriptUniformRandomStream:RollPercentage(percentage) end

