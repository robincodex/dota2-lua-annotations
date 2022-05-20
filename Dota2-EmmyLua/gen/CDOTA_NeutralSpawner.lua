---@diagnostic disable

---@class CDOTA_NeutralSpawner : CPointEntity
CDOTA_NeutralSpawner = {}

---
---@return nil
function CDOTA_NeutralSpawner:CreatePendingUnits() end

---
---@return nil
function CDOTA_NeutralSpawner:SelectSpawnType() end

---
---@param bIgnoreBlockers boolean
---@return nil
function CDOTA_NeutralSpawner:SpawnNextBatch(bIgnoreBlockers) end

