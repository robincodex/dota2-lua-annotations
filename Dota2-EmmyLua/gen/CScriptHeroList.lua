---@diagnostic disable

---@class CScriptHeroList
CScriptHeroList = {}

---@type CScriptHeroList
HeroList = {}

---Returns all the heroes in the world
---@return CDOTA_BaseNPC_Hero[]
function CScriptHeroList:GetAllHeroes() end

---Get the Nth hero in the Hero List
---@param nth number
---@return CDOTA_BaseNPC_Hero
function CScriptHeroList:GetHero(nth) end

---Returns the number of heroes in the world
---@return number
function CScriptHeroList:GetHeroCount() end

