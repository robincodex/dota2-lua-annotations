---@diagnostic disable

---@class CScriptUniformRandomStream
CScriptUniformRandomStream = {}

---
---@param flMinVal number
---@param flMaxVal number
---@return number
function CScriptUniformRandomStream:RandomFloat(flMinVal, flMaxVal) end

---
---@param flMinVal number
---@param flMaxVal number
---@param flExponent number
---@return number
function CScriptUniformRandomStream:RandomFloatExp(flMinVal, flMaxVal, flExponent) end

---
---@param iMinVal number
---@param iMaxVal number
---@return number
function CScriptUniformRandomStream:RandomInt(iMinVal, iMaxVal) end

---
---@param iPercentage number
---@return boolean
function CScriptUniformRandomStream:RollPercentage(iPercentage) end

