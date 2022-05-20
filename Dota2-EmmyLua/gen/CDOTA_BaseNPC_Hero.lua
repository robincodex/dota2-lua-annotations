---@diagnostic disable

---@class CDOTA_BaseNPC_Hero : CDOTA_BaseNPC
CDOTA_BaseNPC_Hero = {}

---Params: Float XP, Bool applyBotDifficultyScaling
---@param flXP number
---@param nReason number
---@param bApplyBotDifficultyScaling boolean
---@param bIncrementTotal boolean
---@return boolean
function CDOTA_BaseNPC_Hero:AddExperience(flXP, nReason, bApplyBotDifficultyScaling, bIncrementTotal) end

---Spend the gold and buyback with this hero.
---@return nil
function CDOTA_BaseNPC_Hero:Buyback() end

---Recalculate all stats after the hero gains stats.
---@param bForce boolean
---@return nil
function CDOTA_BaseNPC_Hero:CalculateStatBonus(bForce) end

---Returns boolean value result of buyback gold limit time less than game time.
---@return boolean
function CDOTA_BaseNPC_Hero:CanEarnGold() end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill() end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitStreak() end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:ClearStreak() end

---Gets the current unspent ability points.
---@return number
function CDOTA_BaseNPC_Hero:GetAbilityPoints() end

---
---@return CDOTA_BaseNPC[]
function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetAgility() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetAgilityGain() end

---Value is stored in PlayerResource.
---@return number
function CDOTA_BaseNPC_Hero:GetAssists() end

---
---@param nIndex number
---@return number
function CDOTA_BaseNPC_Hero:GetAttacker(nIndex) end

---
---@return number
function CDOTA_BaseNPC_Hero:GetBaseAgility() end

---Hero damage is also affected by attributes.
---@return number
function CDOTA_BaseNPC_Hero:GetBaseDamageMax() end

---Hero damage is also affected by attributes.
---@return number
function CDOTA_BaseNPC_Hero:GetBaseDamageMin() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetBaseIntellect() end

---Returns the base mana regen.
---@return number
function CDOTA_BaseNPC_Hero:GetBaseManaRegen() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetBaseStrength() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat() end

---Return float value for the amount of time left on cooldown for this hero's buyback.
---@return number
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime() end

---Return integer value for the gold cost of a buyback.
---@param bReturnOldValues boolean
---@return number
function CDOTA_BaseNPC_Hero:GetBuybackCost(bReturnOldValues) end

---Returns the amount of time gold gain is limited after buying back.
---@return number
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime() end

---Returns the amount of XP 
---@return number
function CDOTA_BaseNPC_Hero:GetCurrentXP() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetDeathGoldCost() end

---Value is stored in PlayerResource.
---@return number
function CDOTA_BaseNPC_Hero:GetDeaths() end

---Value is stored in PlayerResource.
---@return number
function CDOTA_BaseNPC_Hero:GetDenies() end

---Returns gold amount for the player owning this hero
---@return number
function CDOTA_BaseNPC_Hero:GetGold() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetGoldBounty() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetHeroID() end

---Hero attack speed is also affected by agility.
---@return number
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetIntellect() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetIntellectGain() end

---Value is stored in PlayerResource.
---@return number
function CDOTA_BaseNPC_Hero:GetKills() end

---Value is stored in PlayerResource.
---@return number
function CDOTA_BaseNPC_Hero:GetLastHits() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetMultipleKillCount() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetNumAttackers() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetNumItemsInInventory() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetNumItemsInStash() end

---Hero armor is affected by attributes.
---@return number
function CDOTA_BaseNPC_Hero:GetPhysicalArmorBaseValue() end

---Returns player ID of the player owning this hero
---@return PlayerID
function CDOTA_BaseNPC_Hero:GetPlayerID() end

---0 = strength, 1 = agility, 2 = intelligence.
---@return number
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue() end

---
---@return table
function CDOTA_BaseNPC_Hero:GetReplicatingOtherHero() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetRespawnTime() end

---Is this hero prevented from respawning?
---@return boolean
function CDOTA_BaseNPC_Hero:GetRespawnsDisabled() end

---Value is stored in PlayerResource.
---@return number
function CDOTA_BaseNPC_Hero:GetStreak() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetStrength() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetStrengthGain() end

---
---@return number
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn() end

---Get wearable entity in slot (slot)
---@param nSlotType number
---@return CBaseEntity
function CDOTA_BaseNPC_Hero:GetTogglableWearable(nSlotType) end

---
---@return boolean
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace() end

---
---@return boolean
function CDOTA_BaseNPC_Hero:HasFlyingVision() end

---
---@return boolean
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned() end

---Args: const char* pItemName, bool bIncludeStashCombines, bool bAllowSelling
---@param pItemName string
---@param bIncludeStashCombines boolean
---@param bAllowSelling boolean
---@return number
function CDOTA_BaseNPC_Hero:HasRoomForItem(pItemName, bIncludeStashCombines, bAllowSelling) end

---Levels up the hero, true or false to play effects.
---@param bPlayEffects boolean
---@return nil
function CDOTA_BaseNPC_Hero:HeroLevelUp(bPlayEffects) end

---Value is stored in PlayerResource.
---@param iKillerID number
---@return nil
function CDOTA_BaseNPC_Hero:IncrementAssists(iKillerID) end

---Value is stored in PlayerResource.
---@param iKillerID number
---@return nil
function CDOTA_BaseNPC_Hero:IncrementDeaths(iKillerID) end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:IncrementDenies() end

---Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource.
---@param iVictimID number
---@return nil
function CDOTA_BaseNPC_Hero:IncrementKills(iVictimID) end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill() end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak() end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHits() end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths() end

---Value is stored in PlayerResource.
---@return nil
function CDOTA_BaseNPC_Hero:IncrementStreak() end

---
---@return boolean
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe() end

---
---@return boolean
function CDOTA_BaseNPC_Hero:IsReincarnating() end

---
---@return boolean
function CDOTA_BaseNPC_Hero:IsStashEnabled() end

---Args: Hero, Inflictor
---@param hHero CDOTA_BaseNPC_Hero
---@param hInflictor CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC_Hero:KilledHero(hHero, hInflictor) end

---Adds passed value to base attribute value, then calls CalculateStatBonus.
---@param flNewAgility number
---@return nil
function CDOTA_BaseNPC_Hero:ModifyAgility(flNewAgility) end

---Gives this hero some gold.  Args: int nGoldChange, bool bReliable, int reason
---@param iGoldChange number
---@param bReliable boolean
---@param iReason number
---@return number
function CDOTA_BaseNPC_Hero:ModifyGold(iGoldChange, bReliable, iReason) end

---Gives this hero some gold, using the gold filter if extra filtering is on.  Args: int nGoldChange, bool bReliable, int reason
---@param iGoldChange number
---@param bReliabe boolean
---@param iReason number
---@return number
function CDOTA_BaseNPC_Hero:ModifyGoldFiltered(iGoldChange, bReliabe, iReason) end

---Adds passed value to base attribute value, then calls CalculateStatBonus.
---@param flNewIntellect number
---@return nil
function CDOTA_BaseNPC_Hero:ModifyIntellect(flNewIntellect) end

---Adds passed value to base attribute value, then calls CalculateStatBonus.
---@param flNewStrength number
---@return nil
function CDOTA_BaseNPC_Hero:ModifyStrength(flNewStrength) end

---
---@return nil
function CDOTA_BaseNPC_Hero:PerformTaunt() end

---
---@return nil
function CDOTA_BaseNPC_Hero:RecordLastHit() end

---Respawn this hero.
---@param bBuyBack boolean
---@param bRespawnPenalty boolean
---@return nil
function CDOTA_BaseNPC_Hero:RespawnHero(bBuyBack, bRespawnPenalty) end

---Sets the current unspent ability points.
---@param iPoints number
---@return nil
function CDOTA_BaseNPC_Hero:SetAbilityPoints(iPoints) end

---
---@param flAgility number
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseAgility(flAgility) end

---
---@param flIntellect number
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseIntellect(flIntellect) end

---
---@param flStrength number
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseStrength(flStrength) end

---
---@param nDifficulty number
---@return nil
function CDOTA_BaseNPC_Hero:SetBotDifficulty(nDifficulty) end

---
---@param bBuybackDisabled boolean
---@return nil
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe(bBuybackDisabled) end

---Sets the buyback cooldown time.
---@param flTime number
---@return nil
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime(flTime) end

---Set the amount of time gold gain is limited after buying back.
---@param flTime number
---@return nil
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime(flTime) end

---Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work!
---@param iValue number
---@return nil
function CDOTA_BaseNPC_Hero:SetCustomDeathXP(iValue) end

---Sets the gold amount for the player owning this hero
---@param iGold number
---@param bReliable boolean
---@return nil
function CDOTA_BaseNPC_Hero:SetGold(iGold, bReliable) end

---
---@param iPlayerID number
---@return nil
function CDOTA_BaseNPC_Hero:SetPlayerID(iPlayerID) end

---Set this hero's primary attribute value.
---@param nPrimaryAttribute number
---@return nil
function CDOTA_BaseNPC_Hero:SetPrimaryAttribute(nPrimaryAttribute) end

---
---@param vOrigin Vector
---@return nil
function CDOTA_BaseNPC_Hero:SetRespawnPosition(vOrigin) end

---Prevent this hero from respawning.
---@param bDisableRespawns boolean
---@return nil
function CDOTA_BaseNPC_Hero:SetRespawnsDisabled(bDisableRespawns) end

---
---@param bEnabled boolean
---@return nil
function CDOTA_BaseNPC_Hero:SetStashEnabled(bEnabled) end

---
---@param time number
---@return nil
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn(time) end

---
---@return boolean
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual() end

---Args: int nGold, int nReason
---@param iCost number
---@param iReason number
---@return nil
function CDOTA_BaseNPC_Hero:SpendGold(iCost, iReason) end

---This upgrades the passed ability if it exists and the hero has enough ability points.
---@param hAbility CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC_Hero:UpgradeAbility(hAbility) end

---
---@return boolean
function CDOTA_BaseNPC_Hero:WillReincarnate() end

