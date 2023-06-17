---@diagnostic disable: lowercase-global, missing-return

---@class CLogicRelay : CBaseEntity
_G.CLogicRelay = {}

--- Triggers the logic_relay.  
--- Env: `server` or `client`
---@param activator CBaseEntity|nil
---@param caller CBaseEntity|nil
---@return nil
function CLogicRelay:Trigger(activator, caller) end

