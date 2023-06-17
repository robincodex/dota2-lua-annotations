---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_SimpleObstruction : CBaseEntity
_G.CDOTA_SimpleObstruction = {}

--- Returns whether the obstruction is currently active.  
--- Env: only in `server`
---@return bool
function CDOTA_SimpleObstruction:IsEnabled() end

--- Enable or disable the obstruction.  
--- Env: only in `server`
---@param enabled bool
---@param force bool
---@return nil
function CDOTA_SimpleObstruction:SetEnabled(enabled, force) end

