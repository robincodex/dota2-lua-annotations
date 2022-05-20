---@diagnostic disable

---@class CDOTA_MapTree : CBaseEntity
CDOTA_MapTree = {}

---Cuts down this tree. Parameters: int nTeamNumberKnownTo (-1 = invalid team)
---@param nTreeNumberKnownTo DOTATeam_t
---@return nil
function CDOTA_MapTree:CutDown(nTreeNumberKnownTo) end

---Cuts down this tree. Parameters: float flRegrowAfter (-1 = never regrow), int nTeamNumberKnownTo (-1 = invalid team)
---@param flRegrowAfter number
---@param nTeamNumberKnownTo DOTATeam_t
---@return nil
function CDOTA_MapTree:CutDownRegrowAfter(flRegrowAfter, nTeamNumberKnownTo) end

---Grows back the tree if it was cut down.
---@return nil
function CDOTA_MapTree:GrowBack() end

---Returns true if the tree is standing, false if it has been cut down
---@return boolean
function CDOTA_MapTree:IsStanding() end

