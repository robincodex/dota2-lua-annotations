---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_BaseNPC_Hero : CDOTA_BaseNPC
_G.CDOTA_BaseNPC_Hero = {}

---   
--- Env: only in `server`
---@param xp float
---@param reason EDOTA_ModifyXP_Reason
---@param applyBotDifficultyScaling bool
---@param incrementTotal bool
---@return bool
function CDOTA_BaseNPC_Hero:AddExperience(xp, reason, applyBotDifficultyScaling, incrementTotal) end

--- Spend the gold and buyback with this hero.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:Buyback() end

--- Recalculate all stats after the hero gains stats.  
--- Env: only in `server`
---@param force bool
---@return nil
function CDOTA_BaseNPC_Hero:CalculateStatBonus(force) end

--- Returns boolean value result of buyback gold limit time less than game time.  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:CanEarnGold() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitStreak() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:ClearStreak() end

--- Gets the current unspent ability points.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetAbilityPoints() end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC[]
function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC_Hero:GetAgility() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetAgilityGain() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetAssists() end

---   
--- Env: only in `server`
---@param index int
---@return int
function CDOTA_BaseNPC_Hero:GetAttacker(index) end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseAgility() end

--- Hero damage is also affected by attributes.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMax() end

--- Hero damage is also affected by attributes.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMin() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseIntellect() end

--- Returns the base mana regen.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseManaRegen() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseStrength() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat() end

--- Return float value for the amount of time left on cooldown for this hero's buyback.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime() end

--- Return integer value for the gold cost of a buyback.  
--- Env: only in `server`
---@param returnOldValues bool
---@return int
function CDOTA_BaseNPC_Hero:GetBuybackCost(returnOldValues) end

--- Returns the amount of time gold gain is limited after buying back.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime() end

--- Returns the amount of XP.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetCurrentXP() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetDeathGoldCost() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetDeaths() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetDenies() end

--- Returns gold amount for the player owning this hero.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetGold() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetGoldBounty() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetHeroID() end

--- Hero attack speed is also affected by agility.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC_Hero:GetIntellect() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetIntellectGain() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetKills() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetLastHits() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetMultipleKillCount() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetNumAttackers() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetNumItemsInInventory() end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetNumItemsInStash() end

--- Hero armor is affected by attributes.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetPhysicalArmorBaseValue() end

--- Returns player ID of the player owning this hero.  
--- Env: only in `server`
---@return PlayerID
function CDOTA_BaseNPC_Hero:GetPlayerID() end

---   
--- Env: only in `server`
---@return Attributes
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue() end

--- If hero is under Replicate effect, returns original hero entity.  
--- Env: only in `server`
---@return CDOTA_BaseNPC_Hero|nil
function CDOTA_BaseNPC_Hero:GetReplicatingOtherHero() end

--- Is this hero prevented from respawning?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:GetRespawnsDisabled() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetRespawnTime() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetStreak() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC_Hero:GetStrength() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetStrengthGain() end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn() end

--- Get wearable entity in slot (slot).  
--- Env: only in `server`
---@param slotType DOTASlotType_t
---@return CBaseFlex|nil
function CDOTA_BaseNPC_Hero:GetTogglableWearable(slotType) end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:HasFlyingVision() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned() end

---   
--- Env: only in `server`
---@param itemName string
---@param includeStashCombines bool
---@param allowSelling bool
---@return int
function CDOTA_BaseNPC_Hero:HasRoomForItem(itemName, includeStashCombines, allowSelling) end

--- Levels up the hero, true or false to play effects.  
--- Env: only in `server`
---@param playEffects bool
---@return nil
function CDOTA_BaseNPC_Hero:HeroLevelUp(playEffects) end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@param killerId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:IncrementAssists(killerId) end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@param killerId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:IncrementDeaths(killerId) end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementDenies() end

--- Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource.  
--- Env: only in `server`
---@param victimId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:IncrementKills(victimId) end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHits() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths() end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementStreak() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:IsReincarnating() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:IsStashEnabled() end

---   
--- Env: only in `server`
---@param hero CDOTA_BaseNPC_Hero
---@param inflictor CDOTABaseAbility|nil
---@return nil
function CDOTA_BaseNPC_Hero:KilledHero(hero, inflictor) end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.  
--- Env: only in `server`
---@param newAgility float
---@return nil
function CDOTA_BaseNPC_Hero:ModifyAgility(newAgility) end

--- Gives this hero some gold.  
--- Env: only in `server`
---@param goldChange int
---@param reliable bool
---@param reason EDOTA_ModifyGold_Reason
---@return int
function CDOTA_BaseNPC_Hero:ModifyGold(goldChange, reliable, reason) end

--- Gives this hero some gold, using the gold filter if extra filtering is on.  
--- Env: only in `server`
---@param goldChange int
---@param reliable bool
---@param reason EDOTA_ModifyGold_Reason
---@return int
function CDOTA_BaseNPC_Hero:ModifyGoldFiltered(goldChange, reliable, reason) end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.  
--- Env: only in `server`
---@param newIntellect float
---@return nil
function CDOTA_BaseNPC_Hero:ModifyIntellect(newIntellect) end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.  
--- Env: only in `server`
---@param newStrength float
---@return nil
function CDOTA_BaseNPC_Hero:ModifyStrength(newStrength) end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:PerformTaunt() end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:RecordLastHit() end

--- Respawn this hero.  
--- Env: only in `server`
---@param buyBack bool
---@param respawnPenalty bool
---@return nil
function CDOTA_BaseNPC_Hero:RespawnHero(buyBack, respawnPenalty) end

--- Sets the current unspent ability points.  
--- Env: only in `server`
---@param points int
---@return nil
function CDOTA_BaseNPC_Hero:SetAbilityPoints(points) end

---   
--- Env: only in `server`
---@param agility float
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseAgility(agility) end

---   
--- Env: only in `server`
---@param intellect float
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseIntellect(intellect) end

---   
--- Env: only in `server`
---@param strength float
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseStrength(strength) end

---   
--- Env: only in `server`
---@param difficulty int
---@return nil
function CDOTA_BaseNPC_Hero:SetBotDifficulty(difficulty) end

--- Sets the buyback cooldown time.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime(time) end

---   
--- Env: only in `server`
---@param buybackDisabled bool
---@return nil
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe(buybackDisabled) end

--- Set the amount of time gold gain is limited after buying back.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime(time) end

--- Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work!  
--- Env: only in `server`
---@param value int
---@return nil
function CDOTA_BaseNPC_Hero:SetCustomDeathXP(value) end

--- Sets the gold amount for the player owning this hero.  
--- Env: only in `server`
---@param gold int
---@param reliable bool
---@return nil
function CDOTA_BaseNPC_Hero:SetGold(gold, reliable) end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:SetPlayerID(playerId) end

--- Set this hero's primary attribute value.  
--- Env: only in `server`
---@param primaryAttribute Attributes
---@return nil
function CDOTA_BaseNPC_Hero:SetPrimaryAttribute(primaryAttribute) end

---   
--- Env: only in `server`
---@param origin Vector
---@return nil
function CDOTA_BaseNPC_Hero:SetRespawnPosition(origin) end

--- Prevent this hero from respawning.  
--- Env: only in `server`
---@param disableRespawns bool
---@return nil
function CDOTA_BaseNPC_Hero:SetRespawnsDisabled(disableRespawns) end

---   
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTA_BaseNPC_Hero:SetStashEnabled(enabled) end

---   
--- Env: only in `server`
---@param time float
---@return nil
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn(time) end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual() end

---   
--- Env: only in `server`
---@param cost int
---@param reason EDOTA_ModifyGold_Reason
---@return nil
function CDOTA_BaseNPC_Hero:SpendGold(cost, reason) end

--- This upgrades the passed ability if it exists and the hero has enough ability points.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC_Hero:UpgradeAbility(ability) end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:WillReincarnate() end

