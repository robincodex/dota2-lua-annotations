---@diagnostic disable

---@class CEntities
CEntities = {}

---@type CEntities
Entities = {}

---Creates an entity by classname
---@param className string
---@return CBaseEntity
function CEntities:CreateByClassname(className) end

---Finds all entities by class name. Returns an array containing all the found entities.
---@param className string
---@return CBaseEntity[]
function CEntities:FindAllByClassname(className) end

---Find entities by class name within a radius.
---@param className string
---@param location Vector
---@param radius number
---@return CBaseEntity[]
function CEntities:FindAllByClassnameWithin(className, location, radius) end

---Find entities by model name.
---@param modelName string
---@return CBaseEntity[]
function CEntities:FindAllByModel(modelName) end

---Find all entities by name. Returns an array containing all the found entities in it.
---@param name string
---@return CBaseEntity[]
function CEntities:FindAllByName(name) end

---Find entities by name within a radius.
---@param name string
---@param location Vector
---@param radius number
---@return CBaseEntity[]
function CEntities:FindAllByNameWithin(name, location, radius) end

---Find entities by targetname.
---@param target string
---@return CBaseEntity[]
function CEntities:FindAllByTarget(target) end

---Find entities within a radius.
---@param location Vector
---@param radius number
---@return CBaseEntity[]
function CEntities:FindAllInSphere(location, radius) end

---Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param className string
---@return CBaseEntity
function CEntities:FindByClassname(previous, className) end

---Find entities by class name nearest to a point.
---@param className string
---@param location Vector
---@param radius number
---@return CBaseEntity
function CEntities:FindByClassnameNearest(className, location, radius) end

---Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param className string
---@param location Vector
---@param radius number
---@return CBaseEntity
function CEntities:FindByClassnameWithin(previous, className, location, radius) end

---Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param modelName string
---@return CBaseEntity
function CEntities:FindByModel(previous, modelName) end

---Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param modelName string
---@param location Vector
---@param radius number
---@return CBaseEntity
function CEntities:FindByModelWithin(previous, modelName, location, radius) end

---Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param name string
---@return CBaseEntity
function CEntities:FindByName(previous, name) end

---Find entities by name nearest to a point.
---@param name string
---@param location Vector
---@param radius number
---@return CBaseEntity
function CEntities:FindByNameNearest(name, location, radius) end

---Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param name string
---@param location Vector
---@param radius number
---@return CBaseEntity
function CEntities:FindByNameWithin(previous, name, location, radius) end

---Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param target string
---@return CBaseEntity
function CEntities:FindByTarget(previous, target) end

---Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search
---@param previous CBaseEntity | nil
---@param location Vector
---@param radius number
---@return CBaseEntity
function CEntities:FindInSphere(previous, location, radius) end

---Begin an iteration over the list of entities
---@return CBaseEntity
function CEntities:First() end

---Get the local player.
---@return CDOTAPlayer
function CEntities:GetLocalPlayer() end

---Get the local player controller.
---@return table
function CEntities:GetLocalPlayerController() end

---Get the local player pawn.
---@return table
function CEntities:GetLocalPlayerPawn() end

---Continue an iteration over the list of entities, providing reference to a previously found entity
---@param previous CBaseEntity
---@return CBaseEntity
function CEntities:Next(previous) end

