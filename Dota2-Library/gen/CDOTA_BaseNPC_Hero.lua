---@diagnostic disable: lowercase-global

---@class CDOTA_BaseNPC_Hero : CDOTA_BaseNPC
_G.CDOTA_BaseNPC_Hero = {}

---   
--- Env: only in `server`
---@param xp float
---@param reason EDOTA_ModifyXP_Reason
---@param applyBotDifficultyScaling bool
---@param incrementTotal bool
---@return bool
function CDOTA_BaseNPC_Hero:AddExperience(xp, reason, applyBotDifficultyScaling, incrementTotal) return true end

--- Spend the gold and buyback with this hero.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:Buyback()  end

--- Recalculate all stats after the hero gains stats.  
--- Env: only in `server`
---@param force bool
---@return nil
function CDOTA_BaseNPC_Hero:CalculateStatBonus(force)  end

--- Returns boolean value result of buyback gold limit time less than game time.  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:CanEarnGold() return true end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitMultikill()  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:ClearLastHitStreak()  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:ClearStreak()  end

--- Gets the current unspent ability points.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetAbilityPoints() return 0 end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC[]
function CDOTA_BaseNPC_Hero:GetAdditionalOwnedUnits() return {} end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC_Hero:GetAgility() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetAgilityGain() return 0 end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetAssists() return 0 end

---   
--- Env: only in `server`
---@param index int
---@return int
function CDOTA_BaseNPC_Hero:GetAttacker(index) return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseAgility() return 0 end

--- Hero damage is also affected by attributes.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMax() return 0 end

--- Hero damage is also affected by attributes.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetBaseDamageMin() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseIntellect() return 0 end

--- Returns the base mana regen.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseManaRegen() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBaseStrength() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetBonusDamageFromPrimaryStat() return 0 end

--- Return float value for the amount of time left on cooldown for this hero's buyback.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBuybackCooldownTime() return 0 end

--- Return integer value for the gold cost of a buyback.  
--- Env: only in `server`
---@param returnOldValues bool
---@return int
function CDOTA_BaseNPC_Hero:GetBuybackCost(returnOldValues) return 0 end

--- Returns the amount of time gold gain is limited after buying back.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetBuybackGoldLimitTime() return 0 end

--- Returns the amount of XP.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetCurrentXP() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetDeathGoldCost() return 0 end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetDeaths() return 0 end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetDenies() return 0 end

--- Returns gold amount for the player owning this hero.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetGold() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetGoldBounty() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetHeroID() return 0 end

--- Hero attack speed is also affected by agility.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetIncreasedAttackSpeed() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC_Hero:GetIntellect() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetIntellectGain() return 0 end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetKills() return 0 end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetLastHits() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetMostRecentDamageTime() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetMultipleKillCount() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetNumAttackers() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetNumItemsInInventory() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetNumItemsInStash() return 0 end

--- Hero armor is affected by attributes.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetPhysicalArmorBaseValue() return 0 end

--- Returns player ID of the player owning this hero.  
--- Env: only in `server`
---@return PlayerID
function CDOTA_BaseNPC_Hero:GetPlayerID() return 0 end

---   
--- Env: only in `server`
---@return Attributes
function CDOTA_BaseNPC_Hero:GetPrimaryAttribute() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetPrimaryStatValue() return 0 end

--- If hero is under Replicate effect, returns original hero entity.  
--- Env: only in `server`
---@return CDOTA_BaseNPC_Hero|nil
function CDOTA_BaseNPC_Hero:GetReplicatingOtherHero()  end

--- Is this hero prevented from respawning?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:GetRespawnsDisabled() return true end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetRespawnTime() return 0 end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC_Hero:GetStreak() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC_Hero:GetStrength() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetStrengthGain() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC_Hero:GetTimeUntilRespawn() return 0 end

--- Get wearable entity in slot (slot).  
--- Env: only in `server`
---@param slotType DOTASlotType_t
---@return CBaseFlex|nil
function CDOTA_BaseNPC_Hero:GetTogglableWearable(slotType)  end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:HasAnyAvailableInventorySpace() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:HasFlyingVision() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:HasOwnerAbandoned() return true end

---   
--- Env: only in `server`
---@param itemName string
---@param includeStashCombines bool
---@param allowSelling bool
---@return int
function CDOTA_BaseNPC_Hero:HasRoomForItem(itemName, includeStashCombines, allowSelling) return 0 end

--- Levels up the hero, true or false to play effects.  
--- Env: only in `server`
---@param playEffects bool
---@return nil
function CDOTA_BaseNPC_Hero:HeroLevelUp(playEffects)  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@param killerId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:IncrementAssists(killerId)  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@param killerId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:IncrementDeaths(killerId)  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementDenies()  end

--- Passed ID is for the victim, killer ID is ID of the current hero.  Value is stored in PlayerResource.  
--- Env: only in `server`
---@param victimId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:IncrementKills(victimId)  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitMultikill()  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHits()  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementLastHitStreak()  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementNearbyCreepDeaths()  end

--- Value is stored in PlayerResource.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:IncrementStreak()  end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:IsBuybackDisabledByReapersScythe() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:IsReincarnating() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:IsStashEnabled() return true end

---   
--- Env: only in `server`
---@param hero CDOTA_BaseNPC_Hero
---@param inflictor CDOTABaseAbility|nil
---@return nil
function CDOTA_BaseNPC_Hero:KilledHero(hero, inflictor)  end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.  
--- Env: only in `server`
---@param newAgility float
---@return nil
function CDOTA_BaseNPC_Hero:ModifyAgility(newAgility)  end

--- Gives this hero some gold.  
--- Env: only in `server`
---@param goldChange int
---@param reliable bool
---@param reason EDOTA_ModifyGold_Reason
---@return int
function CDOTA_BaseNPC_Hero:ModifyGold(goldChange, reliable, reason) return 0 end

--- Gives this hero some gold, using the gold filter if extra filtering is on.  
--- Env: only in `server`
---@param goldChange int
---@param reliable bool
---@param reason EDOTA_ModifyGold_Reason
---@return int
function CDOTA_BaseNPC_Hero:ModifyGoldFiltered(goldChange, reliable, reason) return 0 end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.  
--- Env: only in `server`
---@param newIntellect float
---@return nil
function CDOTA_BaseNPC_Hero:ModifyIntellect(newIntellect)  end

--- Adds passed value to base attribute value, then calls CalculateStatBonus.  
--- Env: only in `server`
---@param newStrength float
---@return nil
function CDOTA_BaseNPC_Hero:ModifyStrength(newStrength)  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:PerformTaunt()  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC_Hero:RecordLastHit()  end

--- Respawn this hero.  
--- Env: only in `server`
---@param buyBack bool
---@param respawnPenalty bool
---@return nil
function CDOTA_BaseNPC_Hero:RespawnHero(buyBack, respawnPenalty)  end

--- Sets the current unspent ability points.  
--- Env: only in `server`
---@param points int
---@return nil
function CDOTA_BaseNPC_Hero:SetAbilityPoints(points)  end

---   
--- Env: only in `server`
---@param agility float
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseAgility(agility)  end

---   
--- Env: only in `server`
---@param intellect float
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseIntellect(intellect)  end

---   
--- Env: only in `server`
---@param strength float
---@return nil
function CDOTA_BaseNPC_Hero:SetBaseStrength(strength)  end

---   
--- Env: only in `server`
---@param difficulty int
---@return nil
function CDOTA_BaseNPC_Hero:SetBotDifficulty(difficulty)  end

--- Sets the buyback cooldown time.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTA_BaseNPC_Hero:SetBuybackCooldownTime(time)  end

---   
--- Env: only in `server`
---@param buybackDisabled bool
---@return nil
function CDOTA_BaseNPC_Hero:SetBuyBackDisabledByReapersScythe(buybackDisabled)  end

--- Set the amount of time gold gain is limited after buying back.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTA_BaseNPC_Hero:SetBuybackGoldLimitTime(time)  end

--- Sets a custom experience value for this hero.  Note, GameRules boolean must be set for this to work!  
--- Env: only in `server`
---@param value int
---@return nil
function CDOTA_BaseNPC_Hero:SetCustomDeathXP(value)  end

--- Sets the gold amount for the player owning this hero.  
--- Env: only in `server`
---@param gold int
---@param reliable bool
---@return nil
function CDOTA_BaseNPC_Hero:SetGold(gold, reliable)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_BaseNPC_Hero:SetPlayerID(playerId)  end

--- Set this hero's primary attribute value.  
--- Env: only in `server`
---@param primaryAttribute Attributes
---@return nil
function CDOTA_BaseNPC_Hero:SetPrimaryAttribute(primaryAttribute)  end

---   
--- Env: only in `server`
---@param origin Vector
---@return nil
function CDOTA_BaseNPC_Hero:SetRespawnPosition(origin)  end

--- Prevent this hero from respawning.  
--- Env: only in `server`
---@param disableRespawns bool
---@return nil
function CDOTA_BaseNPC_Hero:SetRespawnsDisabled(disableRespawns)  end

---   
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTA_BaseNPC_Hero:SetStashEnabled(enabled)  end

---   
--- Env: only in `server`
---@param time float
---@return nil
function CDOTA_BaseNPC_Hero:SetTimeUntilRespawn(time)  end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:ShouldDoFlyHeightVisual() return true end

---   
--- Env: only in `server`
---@param cost int
---@param reason EDOTA_ModifyGold_Reason
---@return nil
function CDOTA_BaseNPC_Hero:SpendGold(cost, reason)  end

--- This upgrades the passed ability if it exists and the hero has enough ability points.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC_Hero:UpgradeAbility(ability)  end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC_Hero:WillReincarnate() return true end

