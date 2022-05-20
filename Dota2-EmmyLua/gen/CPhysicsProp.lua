---@diagnostic disable

---@class CPhysicsProp : CBaseAnimating
CPhysicsProp = {}

---Disable motion for the prop
---@return nil
function CPhysicsProp:DisableMotion() end

---Enable motion for the prop
---@return nil
function CPhysicsProp:EnableMotion() end

---Enable/disable dynamic vs dynamic continuous collision traces
---@param bIsDynamicVsDynamicContinuousEnabled boolean
---@return nil
function CPhysicsProp:SetDynamicVsDynamicContinuous(bIsDynamicVsDynamicContinuousEnabled) end

