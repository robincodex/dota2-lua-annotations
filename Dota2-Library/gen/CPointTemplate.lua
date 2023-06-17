---@diagnostic disable: lowercase-global, missing-return

---@class CPointTemplate : CBaseEntity
_G.CPointTemplate = {}

--- Deletes any spawn groups that this point_template has spawned. Note: The point_template will not be deleted by this.  
--- Env: `server` or `client`
---@return nil
function CPointTemplate:DeleteCreatedSpawnGroups() end

--- Spawns all of the entities the point_template is pointing at.  
--- Env: `server` or `client`
---@return nil
function CPointTemplate:ForceSpawn() end

--- Get the list of the most recent spawned entities.  
--- Env: `server` or `client`
---@return handle
function CPointTemplate:GetSpawnedEntities() end

--- Set a callback for when the template spawns entities. The spawned entities will be passed in as an array.  
--- Env: `server` or `client`
---@param callbackFunc handle
---@param callbackScope handle
---@return nil
function CPointTemplate:SetSpawnCallback(callbackFunc, callbackScope) end

