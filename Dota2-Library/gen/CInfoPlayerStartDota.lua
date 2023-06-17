---@diagnostic disable: lowercase-global, missing-return

---@class CInfoPlayerStartDota : CPointEntity
_G.CInfoPlayerStartDota = {}

--- Returns whether the object is currently active.  
--- Env: only in `server`
---@return bool
function CInfoPlayerStartDota:IsEnabled() end

--- Enable or disable the obstruction.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CInfoPlayerStartDota:SetEnabled(enabled) end

