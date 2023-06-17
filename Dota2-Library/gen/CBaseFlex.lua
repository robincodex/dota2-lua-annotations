---@diagnostic disable: lowercase-global, missing-return

---@class CBaseFlex : CBaseAnimatingActivity
_G.CBaseFlex = {}

--- Returns the instance of the oldest active scene entity (if any).  
--- Env: only in `server`
---@return CSceneEntity|nil
function CBaseFlex:GetCurrentScene() end

--- Returns the instance of the scene entity at the specified index.  
--- Env: only in `server`
---@param index int
---@return CSceneEntity|nil
function CBaseFlex:GetSceneByIndex(index) end

--- Play specified vcd file.  
--- Env: only in `server`
---@param scene string
---@param delay float
---@return float
function CBaseFlex:ScriptPlayScene(scene, delay) end

