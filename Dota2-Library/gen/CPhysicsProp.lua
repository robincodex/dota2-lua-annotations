---@diagnostic disable: lowercase-global, missing-return

---@class CPhysicsProp : CBaseAnimatingActivity
_G.CPhysicsProp = {}

--- Disable motion for the prop.  
--- Env: only in `server`
---@return nil
function CPhysicsProp:DisableMotion() end

--- Enable motion for the prop.  
--- Env: only in `server`
---@return nil
function CPhysicsProp:EnableMotion() end

--- Enable/disable dynamic vs dynamic continuous collision traces.  
--- Env: only in `server`
---@param isDynamicVsDynamicContinuousEnabled bool
---@return nil
function CPhysicsProp:SetDynamicVsDynamicContinuous(isDynamicVsDynamicContinuousEnabled) end

