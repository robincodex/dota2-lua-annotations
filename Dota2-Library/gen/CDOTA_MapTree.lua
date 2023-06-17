---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_MapTree : CBaseEntity
_G.CDOTA_MapTree = {}

--- Cuts down this tree.  
--- Env: only in `server`
---@param teamNumberKnownTo int
---@return nil
function CDOTA_MapTree:CutDown(teamNumberKnownTo) end

--- Cuts down this tree.  
--- Env: only in `server`
---@param regrowAfter float
---@param teamNumberKnownTo int
---@return nil
function CDOTA_MapTree:CutDownRegrowAfter(regrowAfter, teamNumberKnownTo) end

--- Grows back the tree if it was cut down.  
--- Env: only in `server`
---@return nil
function CDOTA_MapTree:GrowBack() end

--- Returns true if the tree is standing, false if it has been cut down.  
--- Env: only in `server`
---@return bool
function CDOTA_MapTree:IsStanding() end

