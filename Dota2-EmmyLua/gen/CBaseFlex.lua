---@diagnostic disable

---@class CBaseFlex : CBaseAnimating
CBaseFlex = {}

---Returns the instance of the oldest active scene entity (if any).
---@return table
function CBaseFlex:GetCurrentScene() end

---Returns the instance of the scene entity at the specified index.
---@param index number
---@return table
function CBaseFlex:GetSceneByIndex(index) end

---( vcd file, delay ) - play specified vcd file
---@param pszScene string
---@param flDelay number
---@return number
function CBaseFlex:ScriptPlayScene(pszScene, flDelay) end

