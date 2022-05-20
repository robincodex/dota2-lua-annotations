---@diagnostic disable

---@class CBaseTrigger : CBaseEntity
CBaseTrigger = {}

---Disable's the trigger
---@return nil
function CBaseTrigger:Disable() end

---Enable the trigger
---@return nil
function CBaseTrigger:Enable() end

---Checks whether the passed entity is touching the trigger.
---@param hEnt CBaseEntity
---@return boolean
function CBaseTrigger:IsTouching(hEnt) end

