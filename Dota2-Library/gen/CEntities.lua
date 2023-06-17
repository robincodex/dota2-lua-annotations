---@diagnostic disable: lowercase-global, missing-return

---@class CEntities
_G.CEntities = {}

--- Creates an entity by classname.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param className string
---@return T
function CEntities:CreateByClassname(className) end

--- Finds all entities by class name. Returns an array containing all the found entities.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param className string
---@return T[]
function CEntities:FindAllByClassname(className) end

--- Find entities by class name within a radius.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param className string
---@param location Vector
---@param radius float
---@return T[]
function CEntities:FindAllByClassnameWithin(className, location, radius) end

--- Find entities by model name.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param modelName string
---@return T[]
function CEntities:FindAllByModel(modelName) end

--- Find all entities by name. Returns an array containing all the found entities in it.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param name string
---@return T[]
function CEntities:FindAllByName(name) end

--- Find entities by name within a radius.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param name string
---@param location Vector
---@param radius float
---@return T[]
function CEntities:FindAllByNameWithin(name, location, radius) end

--- Find entities by targetname.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param target string
---@return T[]
function CEntities:FindAllByTarget(target) end

--- Find entities within a radius.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param location Vector
---@param radius float
---@return T[]
function CEntities:FindAllInSphere(location, radius) end

--- Find entities by class name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param className string
---@return T|nil
function CEntities:FindByClassname(previous, className) end

--- Find entities by class name nearest to a point.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param className string
---@param location Vector
---@param radius float
---@return T|nil
function CEntities:FindByClassnameNearest(className, location, radius) end

--- Find entities by class name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param className string
---@param location Vector
---@param radius float
---@return T|nil
function CEntities:FindByClassnameWithin(previous, className, location, radius) end

--- Find entities by model name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param modelName string
---@return T|nil
function CEntities:FindByModel(previous, modelName) end

--- Find entities by model name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param modelName string
---@param location Vector
---@param radius float
---@return T|nil
function CEntities:FindByModelWithin(previous, modelName, location, radius) end

--- Find entities by name. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param name string
---@return T|nil
function CEntities:FindByName(previous, name) end

--- Find entities by name nearest to a point.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param name string
---@param location Vector
---@param radius float
---@return T|nil
function CEntities:FindByNameNearest(name, location, radius) end

--- Find entities by name within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param name string
---@param location Vector
---@param radius float
---@return T|nil
function CEntities:FindByNameWithin(previous, name, location, radius) end

--- Find entities by targetname. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param target string
---@return T|nil
function CEntities:FindByTarget(previous, target) end

--- Find entities within a radius. Pass 'null' to start an iteration, or reference to a previously found entity to continue a search.  
--- Env: only in `server`
---@generic T : CBaseEntity
---@param previous CBaseEntity|nil
---@param location Vector
---@param radius float
---@return T|nil
function CEntities:FindInSphere(previous, location, radius) end

--- Begin an iteration over the list of entities.  
--- Env: `server` or `client`
---@return CBaseEntity
function CEntities:First() end

--- Get the local player controller (backcompat).  
--- Env: `server` or `client`
---@return CDOTAPlayerController
function CEntities:GetLocalPlayer() end

--- Get the local player controller.  
--- Env: `server` or `client`
---@return handle
function CEntities:GetLocalPlayerController() end

--- Get the local player pawn.  
--- Env: `server` or `client`
---@return handle
function CEntities:GetLocalPlayerPawn() end

--- Continue an iteration over the list of entities, providing reference to a previously found entity.  
--- Env: `server` or `client`
---@param previous CBaseEntity|nil
---@return CBaseEntity|nil
function CEntities:Next(previous) end

