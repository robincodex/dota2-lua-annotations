---@diagnostic disable: lowercase-global, missing-return

---@class CMarkupVolumeTagged : CBaseEntity
_G.CMarkupVolumeTagged = {}

--- Does this volume have the given tag.  
--- Env: only in `server`
---@param tagName string
---@return bool
function CMarkupVolumeTagged:HasTag(tagName) end

