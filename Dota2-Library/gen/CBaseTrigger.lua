---@diagnostic disable: lowercase-global, missing-return

---@class CBaseTrigger : CBaseEntity
_G.CBaseTrigger = {}

--- Disable's the trigger.  
--- Env: only in `server`
---@return nil
function CBaseTrigger:Disable() end

--- Enable the trigger.  
--- Env: only in `server`
---@return nil
function CBaseTrigger:Enable() end

--- Checks whether the passed entity is touching the trigger.  
--- Env: only in `server`
---@param ent CBaseEntity
---@return bool
function CBaseTrigger:IsTouching(ent) end

