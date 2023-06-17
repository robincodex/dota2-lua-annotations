---@diagnostic disable: lowercase-global, missing-return

---@class CEnvEntityMaker : CBaseEntity
_G.CEnvEntityMaker = {}

--- Create an entity at the location of the maker.  
--- Env: only in `server`
---@return nil
function CEnvEntityMaker:SpawnEntity() end

--- Create an entity at the location of a specified entity instance.  
--- Env: only in `server`
---@param entity handle
---@return nil
function CEnvEntityMaker:SpawnEntityAtEntityOrigin(entity) end

--- Create an entity at a specified location and orientaton, orientation is Euler angle in degrees.  
--- Env: only in `server`
---@param vecAlternateOrigin Vector
---@param vecAlternateAngles Vector
---@return nil
function CEnvEntityMaker:SpawnEntityAtLocation(vecAlternateOrigin, vecAlternateAngles) end

--- Create an entity at the location of a named entity.  
--- Env: only in `server`
---@param name string
---@return nil
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin(name) end

