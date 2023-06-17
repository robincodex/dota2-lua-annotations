---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_NeutralSpawner : CPointEntity
_G.CDOTA_NeutralSpawner = {}

---   
--- Env: only in `server`
---@return nil
function CDOTA_NeutralSpawner:CreatePendingUnits() end

---   
--- Env: only in `server`
---@return nil
function CDOTA_NeutralSpawner:SelectSpawnType() end

---   
--- Env: only in `server`
---@param ignoreBlockers bool
---@return nil
function CDOTA_NeutralSpawner:SpawnNextBatch(ignoreBlockers) end

