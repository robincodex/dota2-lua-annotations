---@diagnostic disable

---@class CDOTA_SimpleObstruction : CBaseEntity
CDOTA_SimpleObstruction = {}

---Returns whether the obstruction is currently active
---@return boolean
function CDOTA_SimpleObstruction:IsEnabled() end

---Enable or disable the obstruction
---@param bEnabled boolean
---@param bForce boolean
---@return nil
function CDOTA_SimpleObstruction:SetEnabled(bEnabled, bForce) end

