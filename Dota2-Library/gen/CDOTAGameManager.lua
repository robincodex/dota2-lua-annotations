---@diagnostic disable: lowercase-global

---@class CDOTAGameManager
_G.CDOTAGameManager = {}

--- Get the hero unit.  
--- Env: `server` or `client`
---@param heroName string
---@return table
function CDOTAGameManager:GetHeroDataByName_Script(heroName) return {} end

--- Get the hero ID given the hero name.  
--- Env: `server` or `client`
---@param heroName string
---@return int
function CDOTAGameManager:GetHeroIDByName(heroName) return 0 end

--- Get the hero name given a hero ID.  
--- Env: `server` or `client`
---@param heroId int
---@return string
function CDOTAGameManager:GetHeroNameByID(heroId) return '' end

--- Get the hero name given a unit name.  
--- Env: `server` or `client`
---@param unitName string
---@return string
function CDOTAGameManager:GetHeroNameForUnitName(unitName) return '' end

--- Get the hero unit name given the hero ID.  
--- Env: `server` or `client`
---@param heroId int
---@return string
function CDOTAGameManager:GetHeroUnitNameByID(heroId) return '' end

