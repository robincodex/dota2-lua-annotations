---@diagnostic disable: lowercase-global, missing-return

---@class CFoWBlockerRegion : CBaseEntity
_G.CFoWBlockerRegion = {}

--- Sets or clears a blocker rectangle.  
--- Env: only in `server`
---@param mins Vector
---@param maxs Vector
---@param clearRegion bool
---@return nil
function CFoWBlockerRegion:AddRectangularBlocker(mins, maxs, clearRegion) end

--- Sets or clears a blocker rectangle outline.  
--- Env: only in `server`
---@param mins Vector
---@param maxs Vector
---@param clearRegion bool
---@return nil
function CFoWBlockerRegion:AddRectangularOutlineBlocker(mins, maxs, clearRegion) end

