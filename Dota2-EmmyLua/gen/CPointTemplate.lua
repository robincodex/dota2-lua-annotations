---@diagnostic disable

---@class CPointTemplate : CBaseEntity
CPointTemplate = {}

---DeleteCreatedSpawnGroups() : Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this.
---@return nil
function CPointTemplate:DeleteCreatedSpawnGroups() end

---ForceSpawn() : Spawns all of the entities the point_template is pointing at.
---@return nil
function CPointTemplate:ForceSpawn() end

---GetSpawnedEntities() : Get the list of the most recent spawned entities
---@return table
function CPointTemplate:GetSpawnedEntities() end

---SetSpawnCallback( hCallbackFunc, hCallbackScope, hCallbackData ) : Set a callback for when the template spawns entities. The spawned entities will be passed in as an array.
---@param hCallbackFunc table
---@param hCallbackScope table
---@return nil
function CPointTemplate:SetSpawnCallback(hCallbackFunc, hCallbackScope) end

