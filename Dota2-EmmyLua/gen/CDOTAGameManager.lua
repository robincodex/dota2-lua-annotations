---@diagnostic disable

---@class CDOTAGameManager
CDOTAGameManager = {}

---@type CDOTAGameManager
DOTAGameManager = {}

---Get the hero unit 
---@param cstring1 string
---@return table
function CDOTAGameManager:GetHeroDataByName_Script(cstring1) end

---Get the hero ID given the hero name.
---@param cstring1 string
---@return number
function CDOTAGameManager:GetHeroIDByName(cstring1) end

---Get the hero name given a hero ID.
---@param int1 number
---@return string
function CDOTAGameManager:GetHeroNameByID(int1) end

---Get the hero name given a unit name.
---@param cstring1 string
---@return string
function CDOTAGameManager:GetHeroNameForUnitName(cstring1) end

---Get the hero unit name given the hero ID.
---@param int1 number
---@return string
function CDOTAGameManager:GetHeroUnitNameByID(int1) end

