---@diagnostic disable

---@class CEnvEntityMaker : CBaseEntity
CEnvEntityMaker = {}

---Create an entity at the location of the maker
---@return nil
function CEnvEntityMaker:SpawnEntity() end

---Create an entity at the location of a specified entity instance
---@param hEntity table
---@return nil
function CEnvEntityMaker:SpawnEntityAtEntityOrigin(hEntity) end

---Create an entity at a specified location and orientaton, orientation is Euler angle in degrees (pitch, yaw, roll)
---@param vecAlternateOrigin Vector
---@param vecAlternateAngles Vector
---@return nil
function CEnvEntityMaker:SpawnEntityAtLocation(vecAlternateOrigin, vecAlternateAngles) end

---Create an entity at the location of a named entity
---@param pszName string
---@return nil
function CEnvEntityMaker:SpawnEntityAtNamedEntityOrigin(pszName) end

