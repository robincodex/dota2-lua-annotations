---@diagnostic disable: lowercase-global, missing-return

---@class CScriptHeroList
_G.CScriptHeroList = {}

--- Returns all the heroes in the world.  
--- Env: only in `server`
---@return CDOTA_BaseNPC_Hero[]
function CScriptHeroList:GetAllHeroes() end

--- Get the Nth hero in the Hero List.  
--- Env: only in `server`
---@param nth int
---@return CDOTA_BaseNPC_Hero|nil
function CScriptHeroList:GetHero(nth) end

--- Returns the number of heroes in the world.  
--- Env: only in `server`
---@return int
function CScriptHeroList:GetHeroCount() end

