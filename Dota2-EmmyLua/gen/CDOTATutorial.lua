---@diagnostic disable

---@class CDOTATutorial
CDOTATutorial = {}

---@type CDOTATutorial
Tutorial = {}

---Add a computer controlled bot.
---@param heroName string
---@param unknown1 string
---@param unknown2 string
---@param unknown3 boolean
---@return boolean
function CDOTATutorial:AddBot(heroName, unknown1, unknown2, unknown3) end

---Add a quest to the quest log
---@param cstring1 string
---@param int2 number
---@param cstring3 string
---@param cstring4 string
---@return nil
function CDOTATutorial:AddQuest(cstring1, int2, cstring3, cstring4) end

---Add an item to the shop whitelist.
---@param itemName string
---@return nil
function CDOTATutorial:AddShopWhitelistItem(itemName) end

---Complete a quest,
---@param cstring1 string
---@return nil
function CDOTATutorial:CompleteQuest(cstring1) end

---Add a task to move to a specific location
---@param vector1 Vector
---@return nil
function CDOTATutorial:CreateLocationTask(vector1) end

---Alert the player when a creep becomes agro to their hero.
---@param bool1 boolean
---@return nil
function CDOTATutorial:EnableCreepAggroViz(bool1) end

---Enable the tip to alert players how to find their hero.
---@param bool1 boolean
---@return nil
function CDOTATutorial:EnablePlayerOffscreenTip(bool1) end

---Alert the player when a tower becomes agro to their hero.
---@param bool1 boolean
---@return nil
function CDOTATutorial:EnableTowerAggroViz(bool1) end

---End the tutorial.
---@return nil
function CDOTATutorial:FinishTutorial() end

---Force the start of the game.
---@return nil
function CDOTATutorial:ForceGameStart() end

---Is our time frozen?
---@return boolean
function CDOTATutorial:GetTimeFrozen() end

---Is this item currently in the white list.
---@param itemName string
---@return boolean
function CDOTATutorial:IsItemInWhiteList(itemName) end

---Remove an item from the shop whitelist.
---@param itemName string
---@return nil
function CDOTATutorial:RemoveShopWhitelistItem(itemName) end

---Select a hero for the local player
---@param heroName string
---@return nil
function CDOTATutorial:SelectHero(heroName) end

---Select the team for the local player
---@param cstring1 string
---@return nil
function CDOTATutorial:SelectPlayerTeam(cstring1) end

---Set the current item guide.
---@param cstring1 string
---@return nil
function CDOTATutorial:SetItemGuide(cstring1) end

---Set gold amount for the tutorial player. (int) GoldAmount, (bool) true=Set, false=Modify
---@param goldAmount number
---@param setNotModify boolean
---@return nil
function CDOTATutorial:SetOrModifyPlayerGold(goldAmount, setNotModify) end

---Set players quick buy item.
---@param itemName string
---@return nil
function CDOTATutorial:SetQuickBuy(itemName) end

---Set the shop open or closed.
---@param open boolean
---@return nil
function CDOTATutorial:SetShopOpen(open) end

---Set if we should freeze time or not.
---@param timeFrozen boolean
---@return nil
function CDOTATutorial:SetTimeFrozen(timeFrozen) end

---Set a tutorial convar
---@param cstring1 string
---@param cstring2 string
---@return nil
function CDOTATutorial:SetTutorialConvar(cstring1, cstring2) end

---Set the UI to use a reduced version to focus attention to specific elements.
---@param int1 number
---@return nil
function CDOTATutorial:SetTutorialUI(int1) end

---Set if we should whitelist shop items.
---@param whitelistEnabled boolean
---@return nil
function CDOTATutorial:SetWhiteListEnabled(whitelistEnabled) end

---Initialize Tutorial Mode
---@return nil
function CDOTATutorial:StartTutorialMode() end

---Upgrade a specific ability for the local hero
---@param abilityName string
---@return nil
function CDOTATutorial:UpgradePlayerAbility(abilityName) end

