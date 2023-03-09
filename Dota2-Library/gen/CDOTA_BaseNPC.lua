---@diagnostic disable: lowercase-global

---@class CDOTA_BaseNPC : CBaseFlex
_G.CDOTA_BaseNPC = {}

--- Add an ability to this unit by name.  
--- Env: only in `server`
---@param abilityName string
---@return CDOTABaseAbility
function CDOTA_BaseNPC:AddAbility(abilityName) return {} end

--- Add an activity modifier that affects future StartGesture calls.  
--- Env: only in `server`
---@param name string
---@return nil
function CDOTA_BaseNPC:AddActivityModifier(name)  end

--- Add an item to this unit's inventory.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return CDOTA_Item
function CDOTA_BaseNPC:AddItem(item) return {} end

--- Add an item to this unit's inventory.  
--- Env: only in `server`
---@param itemName string
---@return CDOTA_Item
function CDOTA_BaseNPC:AddItemByName(itemName) return {} end

--- Add a modifier to this unit.  
--- Env: only in `server`
---@param caster CDOTA_BaseNPC|nil
---@param ability CDOTABaseAbility|nil
---@param modifierName string
---@param modifierTable table|nil
---@return CDOTA_Buff
function CDOTA_BaseNPC:AddNewModifier(caster, ability, modifierName, modifierTable) return {} end

--- Adds the no draw flag.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:AddNoDraw()  end

--- Add a speech bubble(1-4 live at a time) to this NPC.  
--- Env: only in `server`
---@param bubble int
---@param speech string
---@param duration float
---@param unOffsetX uint
---@param unOffsetY uint
---@return nil
function CDOTA_BaseNPC:AddSpeechBubble(bubble, speech, duration, unOffsetX, unOffsetY)  end

---   
--- Env: only in `server`
---@param attacker CDOTA_BaseNPC
---@param ability CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC:AlertNearbyUnits(attacker, ability)  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:AngerNearbyUnits()  end

---   
--- Env: only in `server`
---@param time float
---@param timeDisparityTolerance float
---@return nil
function CDOTA_BaseNPC:AttackNoEarlierThan(time, timeDisparityTolerance)  end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:AttackReady() return true end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:BoundingRadius2D() return 0 end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:CalculateGenericBonuses()  end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:CanBeSeenByAnyOpposingTeam() return true end

--- Check FoW to see if an entity is visible.  
--- Env: only in `server`
---@param entity CDOTA_BaseNPC
---@return bool
function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam(entity) return true end

--- Query if this unit can sell items.  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:CanSellItems() return true end

--- Cast an ability immediately.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@param playerIndex int
---@return nil
function CDOTA_BaseNPC:CastAbilityImmediately(ability, playerIndex)  end

--- Cast an ability with no target.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@param playerIndex int
---@return nil
function CDOTA_BaseNPC:CastAbilityNoTarget(ability, playerIndex)  end

--- Cast an ability on a position.  
--- Env: only in `server`
---@param position Vector
---@param ability CDOTABaseAbility
---@param playerIndex int
---@return nil
function CDOTA_BaseNPC:CastAbilityOnPosition(position, ability, playerIndex)  end

--- Cast an ability on a target entity.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC
---@param ability CDOTABaseAbility
---@param playerIndex int
---@return nil
function CDOTA_BaseNPC:CastAbilityOnTarget(target, ability, playerIndex)  end

--- Toggle an ability.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@param playerIndex int
---@return nil
function CDOTA_BaseNPC:CastAbilityToggle(ability, playerIndex)  end

---   
--- Env: only in `server`
---@param teamNum int
---@return nil
function CDOTA_BaseNPC:ChangeTeam(teamNum)  end

--- Clear Activity modifiers.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:ClearActivityModifiers()  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:DestroyAllSpeechBubbles()  end

--- Disassemble the passed item in this unit's inventory.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:DisassembleItem(item)  end

--- Drop an item at a given point.  
--- Env: only in `server`
---@param dest Vector
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:DropItemAtPosition(dest, item)  end

--- Immediately drop a carried item at a given position.  
--- Env: only in `server`
---@param item CDOTA_Item
---@param position Vector
---@return nil
function CDOTA_BaseNPC:DropItemAtPositionImmediate(item, position)  end

--- Drops the selected item out of this unit's stash.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:EjectItemFromStash(item)  end

--- This unit will be set to face the target point.  
--- Env: only in `server`
---@param target Vector
---@return nil
function CDOTA_BaseNPC:FaceTowards(target)  end

--- Fade and remove the given gesture activity.  
--- Env: only in `server`
---@param activity GameActivity_t
---@return nil
function CDOTA_BaseNPC:FadeGesture(activity)  end

--- Retrieve an ability by name from the unit.  
--- Env: `server` or `client`
---@param abilityName string
---@return CDOTABaseAbility|nil
function CDOTA_BaseNPC:FindAbilityByName(abilityName)  end

--- Returns a table of all of the modifiers on the NPC.  
--- Env: only in `server`
---@return CDOTA_Buff[]
function CDOTA_BaseNPC:FindAllModifiers() return {} end

--- Returns a table of all of the modifiers on the NPC with the passed name (modifierName).  
--- Env: only in `server`
---@param modifierName string
---@return CDOTA_Buff[]
function CDOTA_BaseNPC:FindAllModifiersByName(modifierName) return {} end

--- Get handle to first item in inventory, else nil.  
--- Env: only in `server`
---@param itemName string
---@return CDOTA_Item|nil
function CDOTA_BaseNPC:FindItemInInventory(itemName)  end

--- Return a handle to the modifier of the given name if found, else nil (string Name ).  
--- Env: only in `server`
---@param modifierName string
---@return CDOTA_Buff|nil
function CDOTA_BaseNPC:FindModifierByName(modifierName)  end

--- Return a handle to the modifier of the given name from the passed caster if found, else nil.  
--- Env: only in `server`
---@param modifierName string
---@param caster CDOTA_BaseNPC
---@return CDOTA_Buff|nil
function CDOTA_BaseNPC:FindModifierByNameAndCaster(modifierName, caster)  end

--- Kill this unit immediately.  
--- Env: only in `server`
---@param reincarnate bool
---@return nil
function CDOTA_BaseNPC:ForceKill(reincarnate)  end

--- Play an activity once, and then go back to idle.  
--- Env: only in `server`
---@param activity GameActivity_t
---@return nil
function CDOTA_BaseNPC:ForcePlayActivityOnce(activity)  end

--- Retrieve an ability by index from the unit.  
--- Env: only in `server`
---@param index int
---@return CDOTABaseAbility|nil
function CDOTA_BaseNPC:GetAbilityByIndex(index)  end

---   
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetAbilityCount() return 0 end

--- Gets the range at which this unit will auto-acquire.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetAcquisitionRange() return 0 end

--- Combat involving this creature will have this weight added to the music calcuations.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight() return 0 end

--- Returns this unit's aggro target.  
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTA_BaseNPC:GetAggroTarget()  end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetAttackAnimationPoint() return 0 end

---   
--- Env: only in `server`
---@return DOTAUnitAttackCapability_t
function CDOTA_BaseNPC:GetAttackCapability() return 0 end

--- Returns a random integer between the minimum and maximum base damage of the unit.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetAttackDamage() return 0 end

--- Gets the attack range buffer.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetAttackRangeBuffer() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetAttackSpeed() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetAttacksPerSecond() return 0 end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTA_BaseNPC:GetAttackTarget()  end

--- Returns the average value of the minimum and maximum damage values.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC|nil
---@return int
function CDOTA_BaseNPC:GetAverageTrueAttackDamage(target) return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetBaseAttackRange() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetBaseAttackTime() return 0 end

--- Get the maximum attack damage of this unit.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetBaseDamageMax() return 0 end

--- Get the minimum attack damage of this unit.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetBaseDamageMin() return 0 end

--- Returns the vision range before modifiers.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetBaseDayTimeVisionRange() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetBaseHealthBarOffset() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetBaseHealthRegen() return 0 end

--- Returns base magical armor value.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetBaseMagicalResistanceValue() return 0 end

--- Gets the base max health value.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetBaseMaxHealth() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetBaseMoveSpeed() return 0 end

--- Returns the vision range after modifiers.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetBaseNightTimeVisionRange() return 0 end

--- This Mana regen is derived from constant bonuses like Basilius.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetBonusManaRegen() return 0 end

---   
--- Env: only in `server`
---@param attack bool
---@return float
function CDOTA_BaseNPC:GetCastPoint(attack) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetCastRangeBonus() return 0 end

--- Get clone source (Meepo Prime, if this is a Meepo).  
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTA_BaseNPC:GetCloneSource()  end

--- Returns the size of the collision padding around the hull.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetCollisionPadding() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetCooldownReduction() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetCreationTime() return 0 end

--- Get the ability this unit is currently casting.  
--- Env: only in `server`
---@return CDOTABaseAbility|nil
function CDOTA_BaseNPC:GetCurrentActiveAbility()  end

--- Gets the current vision range.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetCurrentVisionRange() return 0 end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTA_BaseNPC:GetCursorCastTarget()  end

---   
--- Env: only in `server`
---@return Vector
function CDOTA_BaseNPC:GetCursorPosition() return Vector() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:GetCursorTargetingNothing() return true end

--- Get the maximum attack damage of this unit.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetDamageMax() return 0 end

--- Get the minimum attack damage of this unit.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetDamageMin() return 0 end

--- Returns the vision range after modifiers.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetDayTimeVisionRange() return 0 end

--- Get the XP bounty on this unit.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetDeathXP() return 0 end

--- Attack speed expressed as constant value.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetDisplayAttackSpeed() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetEvasion() return 0 end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTA_BaseNPC:GetForceAttackTarget()  end

--- Get the gold bounty on this unit.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetGoldBounty() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetHasteFactor() return 0 end

--- Returns integer amount of health missing from max.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetHealthDeficit() return 0 end

--- Get the current health percent of the unit.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetHealthPercent() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetHealthRegen() return 0 end

--- Get the collision hull radius of this NPC.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetHullRadius() return 0 end

--- Returns speed after all modifiers.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetIdealSpeed() return 0 end

--- Returns speed after all modifiers, but excluding those that reduce speed.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetIdealSpeedNoSlows() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetIncreasedAttackSpeed() return 0 end

--- Returns the initial waypoint goal for this NPC.  
--- Env: only in `server`
---@return CBaseEntity|nil
function CDOTA_BaseNPC:GetInitialGoalEntity()  end

--- Get waypoint position for this NPC.  
--- Env: only in `server`
---@return Vector
function CDOTA_BaseNPC:GetInitialGoalPosition() return Vector() end

--- Returns nth item in inventory slot (index is zero based).  
--- Env: only in `server`
---@param slot int
---@return CDOTA_Item|nil
function CDOTA_BaseNPC:GetItemInSlot(slot)  end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetLastAttackTime() return 0 end

--- Get the last time this NPC took damage.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetLastDamageTime() return 0 end

--- Get the last game time that this unit switched to/from idle state.  
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetLastIdleChangeTime() return 0 end

--- Returns the level of this unit.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetLevel() return 0 end

--- Returns current magical armor value.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetMagicalArmorValue() return 0 end

--- Returns the player ID of the controlling player.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetMainControllingPlayer() return 0 end

--- Get the mana on this unit.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetMana() return 0 end

--- Get the percent of mana remaining.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetManaPercent() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetManaRegen() return 0 end

--- Get the maximum gold bounty for this unit.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetMaximumGoldBounty() return 0 end

--- Get the maximum mana of this unit.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetMaxMana() return 0 end

--- Get the minimum gold bounty for this unit.  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetMinimumGoldBounty() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetModelRadius() return 0 end

--- How many modifiers does this unit have?  
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetModifierCount() return 0 end

--- Get a modifier name by index.  
--- Env: only in `server`
---@param index int
---@return string
function CDOTA_BaseNPC:GetModifierNameByIndex(index) return '' end

--- Gets the stack count of a given modifier.  
--- Env: `server` or `client`
---@param modifierName string
---@param caster CDOTA_BaseNPC
---@return int
function CDOTA_BaseNPC:GetModifierStackCount(modifierName, caster) return 0 end

---   
--- Env: `server` or `client`
---@param baseSpeed float
---@param returnUnslowed bool
---@return float
function CDOTA_BaseNPC:GetMoveSpeedModifier(baseSpeed, returnUnslowed) return 0 end

--- Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:GetMustReachEachGoalEntity() return true end

--- Get the name of this camp's neutral spawner.  
--- Env: only in `server`
---@return string
function CDOTA_BaseNPC:GetNeutralSpawnerName() return '' end

--- If set to true, we will never attempt to move this unit to clear space, even when it unphases.  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:GetNeverMoveToClearSpace() return true end

--- Returns the vision range after modifiers.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetNightTimeVisionRange() return 0 end

---   
--- Env: `server` or `client`
---@return DOTATeam_t
function CDOTA_BaseNPC:GetOpposingTeamNumber() return 0 end

--- Get the collision hull radius (including padding) of this NPC.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetPaddedCollisionRadius() return 0 end

--- Returns base physical armor value.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetPhysicalArmorBaseValue() return 0 end

--- Returns current physical armor value.  
--- Env: `server` or `client`
---@param ignoreBase bool
---@return float
function CDOTA_BaseNPC:GetPhysicalArmorValue(ignoreBase) return 0 end

--- Returns the player that owns this unit.  
--- Env: only in `server`
---@return CDOTAPlayerController
function CDOTA_BaseNPC:GetPlayerOwner() return {} end

--- Get the owner player ID for this unit.  
--- Env: `server` or `client`
---@return PlayerID
function CDOTA_BaseNPC:GetPlayerOwnerID() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_BaseNPC:GetProjectileSpeed() return 0 end

---   
--- Env: only in `server`
---@return string
function CDOTA_BaseNPC:GetRangedProjectileName() return '' end

---   
--- Env: only in `server`
---@param npc CDOTA_BaseNPC
---@return float
function CDOTA_BaseNPC:GetRangeToUnit(npc) return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetRemainingPathLength() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:GetSecondsPerAttack() return 0 end

---   
--- Env: only in `server`
---@param baseOnly bool
---@return float
function CDOTA_BaseNPC:GetSpellAmplification(baseOnly) return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:GetStatusResistance() return 0 end

--- Get how much gold has been spent on ability upgrades.  
--- Env: `server` or `client`
---@return int
function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost() return 0 end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_BaseNPC:GetUnitLabel() return '' end

--- Get the name of this unit.  
--- Env: `server` or `client`
---@return string
function CDOTA_BaseNPC:GetUnitName() return '' end

--- Give mana to this unit, this can be used for mana gained by abilities or item usage.  
--- Env: only in `server`
---@param mana float
---@return nil
function CDOTA_BaseNPC:GiveMana(mana)  end

--- See whether this unit has an ability by name.  
--- Env: only in `server`
---@param abilityName string
---@return bool
function CDOTA_BaseNPC:HasAbility(abilityName) return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:HasAnyActiveAbilities() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:HasAttackCapability() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:HasFlyingVision() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:HasFlyMovementCapability() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:HasGroundMovementCapability() return true end

--- Does this unit have an inventory.  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:HasInventory() return true end

--- See whether this unit has an item by name.  
--- Env: `server` or `client`
---@param itemName string
---@return bool
function CDOTA_BaseNPC:HasItemInInventory(itemName) return true end

--- Sees if this unit has a given modifier.  
--- Env: `server` or `client`
---@param scriptName string
---@return bool
function CDOTA_BaseNPC:HasModifier(scriptName) return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:HasMovementCapability() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:HasScepter() return true end

--- Heal this unit.  
--- Env: only in `server`
---@param amount float
---@param inflictor CDOTABaseAbility|nil
---@return nil
function CDOTA_BaseNPC:Heal(amount, inflictor)  end

--- Heal this unit (with more parameters).  
--- Env: only in `server`
---@param amount float
---@param inflictor handle
---@param lifesteal bool
---@param amplify bool
---@param source handle
---@param spellLifesteal bool
---@return nil
function CDOTA_BaseNPC:HealWithParams(amount, inflictor, lifesteal, amplify, source, spellLifesteal)  end

--- Hold position.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:Hold()  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:Interrupt()  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:InterruptChannel()  end

---   
--- Env: only in `server`
---@param findClearSpace bool
---@return nil
function CDOTA_BaseNPC:InterruptMotionControllers(findClearSpace)  end

--- Is this unit alive?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsAlive() return true end

--- Is this unit an Ancient?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsAncient() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsAttackImmune() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsAttacking() return true end

---   
--- Env: only in `server`
---@param entity CDOTA_BaseNPC
---@return bool
function CDOTA_BaseNPC:IsAttackingEntity(entity) return true end

--- Is this unit a Barracks?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsBarracks() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsBlind() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsBlockDisabled() return true end

--- Is this unit a boss?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsBoss() return true end

--- Is this unit a Boss Creature? (used by custom games).  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsBossCreature() return true end

--- Is this unit a building?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsBuilding() return true end

--- Is this unit currently channeling a spell?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsChanneling() return true end

--- Is this unit a clone? (Meepo).  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsClone() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsCommandRestricted() return true end

--- Is this unit a considered a hero for targeting purposes?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsConsideredHero() return true end

--- Is this unit controlled by any non-bot player?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsControllableByAnyPlayer() return true end

--- Is this unit a courier?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsCourier() return true end

--- Is this a Creature type NPC?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsCreature() return true end

--- Is this unit a creep?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsCreep() return true end

--- Is this unit a creep hero?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsCreepHero() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsCurrentlyHorizontalMotionControlled() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsCurrentlyVerticalMotionControlled() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsDisarmed() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsDominated() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsEvadeDisabled() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsFeared() return true end

--- Is this unit an Ancient?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsFort() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsFrozen() return true end

--- Is this a hero or hero illusion?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsHero() return true end

--- Is this a Hero Ward?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsHeroWard() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsHexed() return true end

--- Is this creature currently idle?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsIdle() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsIllusion() return true end

--- Ask whether this unit is in range of the specified shop.  
--- Env: only in `server`
---@param shopType DOTA_SHOP_TYPE
---@param physical bool
---@return bool
function CDOTA_BaseNPC:IsInRangeOfShop(shopType, physical) return true end

--- Does this unit have an inventory.  
--- Env: only in `client`
---@return bool
function CDOTA_BaseNPC:IsInventoryEnabled() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsInvisible() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsInvulnerable() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsLowAttackPriority() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsMagicImmune() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsMovementImpaired() return true end

--- Is this unit moving?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsMoving() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsMuted() return true end

--- Is this a neutral?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsNeutralUnitType() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsNightmared() return true end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@return bool
function CDOTA_BaseNPC:IsOpposingTeam(team) return true end

--- Is this unit a ward-type unit?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsOther() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsOutOfGame() return true end

--- Is this unit owned by any non-bot player?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsOwnedByAnyPlayer() return true end

--- Is this a phantom unit?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsPhantom() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsPhantomBlocker() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsPhased() return true end

---   
--- Env: only in `server`
---@param position Vector
---@param range float
---@return bool
function CDOTA_BaseNPC:IsPositionInRange(position, range) return true end

--- Is this unit a ranged attacker?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsRangedAttacker() return true end

--- Is this a real hero?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsRealHero() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsReincarnating() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsRooted() return true end

--- Is this a shrine?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsShrine() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsSilenced() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsSpeciallyDeniable() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsSpeciallyUndeniable() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsStrongIllusion() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsStunned() return true end

--- Is this unit summoned?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsSummoned() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsTaunted() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsTempestDouble() return true end

--- Is this a tower?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsTower() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsUnableToMiss() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsUnselectable() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:IsUntargetable() return true end

--- Is this a Ward?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsWard() return true end

--- Is this entity an Undying Zombie?  
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:IsZombie() return true end

--- Kills this NPC, with the params Ability and Attacker.  
--- Env: only in `server`
---@param ability CDOTABaseAbility|nil
---@param attacker CDOTA_BaseNPC|nil
---@return nil
function CDOTA_BaseNPC:Kill(ability, attacker)  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:MakeIllusion()  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:MakePhantomBlocker()  end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@param radius float
---@return nil
function CDOTA_BaseNPC:MakeVisibleDueToAttack(team, radius)  end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@param duration float
---@return nil
function CDOTA_BaseNPC:MakeVisibleToTeam(team, duration)  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:ManageModelChanges()  end

--- Sets the health to a specific value, with optional flags or inflictors.  
--- Env: only in `server`
---@param desiredHealthValue int
---@param ability CDOTABaseAbility|nil
---@param lethal bool
---@param additionalFlags int
---@return nil
function CDOTA_BaseNPC:ModifyHealth(desiredHealthValue, ability, lethal, additionalFlags)  end

--- Move to follow a unit.  
--- Env: only in `server`
---@param npc CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:MoveToNPC(npc)  end

--- Give an item to another unit.  
--- Env: only in `server`
---@param npc CDOTA_BaseNPC
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:MoveToNPCToGiveItem(npc, item)  end

--- Issue a Move-To command.  
--- Env: only in `server`
---@param dest Vector
---@return nil
function CDOTA_BaseNPC:MoveToPosition(dest)  end

--- Issue an Attack-Move-To command.  
--- Env: only in `server`
---@param dest Vector
---@return nil
function CDOTA_BaseNPC:MoveToPositionAggressive(dest)  end

--- Move to a target to attack.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:MoveToTargetToAttack(target)  end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:NoHealthBar() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:NoTeamMoveTo() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:NoTeamSelect() return true end

---   
--- Env: only in `server`
---@param originalModel bool
---@return nil
function CDOTA_BaseNPC:NotifyWearablesOfModelChange(originalModel)  end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:NotOnMinimap() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:NotOnMinimapForEnemies() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:NoUnitCollision() return true end

--- Tells the underlying AI to move in the given direction, skipping Dota orders.  
--- Env: only in `server`
---@param pos Vector
---@return nil
function CDOTA_BaseNPC:OnCommandMoveToDirection(pos)  end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:PassivesDisabled() return true end

--- Issue a Patrol-To command.  
--- Env: only in `server`
---@param dest Vector
---@return nil
function CDOTA_BaseNPC:PatrolToPosition(dest)  end

--- Performs an attack on a target.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC
---@param useCastAttackOrb bool
---@param processProcs bool
---@param skipCooldown bool
---@param ignoreInvis bool
---@param useProjectile bool
---@param fakeAttack bool
---@param neverMiss bool
---@return nil
function CDOTA_BaseNPC:PerformAttack(target, useCastAttackOrb, processProcs, skipCooldown, ignoreInvis, useProjectile, fakeAttack, neverMiss)  end

--- Pick up a dropped item.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:PickupDroppedItem(item)  end

--- Pick up a rune.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:PickupRune(item)  end

--- Play a VCD on the NPC.  
--- Env: only in `server`
---@param vcd string
---@return nil
function CDOTA_BaseNPC:PlayVCD(vcd)  end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:ProvidesVision() return true end

---   
--- Env: only in `server`
---@param removePositiveBuffs bool
---@param removeDebuffs bool
---@param frameOnly bool
---@param removeStuns bool
---@param removeExceptions bool
---@return nil
function CDOTA_BaseNPC:Purge(removePositiveBuffs, removeDebuffs, frameOnly, removeStuns, removeExceptions)  end

--- Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay.  
--- Env: only in `server`
---@param delay float
---@param criteriaTable handle
---@param completionCallbackFn fun(didActuallySpeak: bool, callbackInfo: table): nil
---@param context table
---@param callbackInfo table
---@return nil
function CDOTA_BaseNPC:QueueConcept(delay, criteriaTable, completionCallbackFn, context, callbackInfo)  end

--- Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay, for the same team this speaker is on.  
--- Env: only in `server`
---@param delay float
---@param criteriaTable handle
---@param completionCallbackFn fun(didActuallySpeak: bool, callbackInfo: table): nil
---@param context table
---@param callbackInfo table
---@return nil
function CDOTA_BaseNPC:QueueTeamConcept(delay, criteriaTable, completionCallbackFn, context, callbackInfo)  end

--- Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay, for the same team this speaker is on. Is not played for spectators.  
--- Env: only in `server`
---@param delay float
---@param criteriaTable handle
---@param completionCallbackFn fun(didActuallySpeak: bool, callbackInfo: table): nil
---@param context table
---@param callbackInfo table
---@return nil
function CDOTA_BaseNPC:QueueTeamConceptNoSpectators(delay, criteriaTable, completionCallbackFn, context, callbackInfo)  end

--- Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent.  
--- Env: only in `server`
---@param amount float
---@return float
function CDOTA_BaseNPC:ReduceMana(amount) return 0 end

--- Remove an ability from this unit by name.  
--- Env: only in `server`
---@param abilityName string
---@return nil
function CDOTA_BaseNPC:RemoveAbility(abilityName)  end

--- Remove the passed ability from this unit.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC:RemoveAbilityByHandle(ability)  end

---   
--- Env: only in `server`
---@param abilityName string
---@return nil
function CDOTA_BaseNPC:RemoveAbilityFromIndexByName(abilityName)  end

---   
--- Env: only in `server`
---@param targets 0|1|2
---@param now bool
---@param permanent bool
---@param death bool
---@return nil
function CDOTA_BaseNPC:RemoveAllModifiers(targets, now, permanent, death)  end

--- Removes all copies of a modifier.  
--- Env: only in `server`
---@param scriptName string
---@return nil
function CDOTA_BaseNPC:RemoveAllModifiersOfName(scriptName)  end

--- Remove the given gesture activity.  
--- Env: only in `server`
---@param activity GameActivity_t
---@return nil
function CDOTA_BaseNPC:RemoveGesture(activity)  end

---   
--- Env: only in `server`
---@param buff CDOTA_Buff
---@return nil
function CDOTA_BaseNPC:RemoveHorizontalMotionController(buff)  end

--- Removes the passed item from this unit's inventory and deletes it.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:RemoveItem(item)  end

--- Removes a modifier.  
--- Env: only in `server`
---@param scriptName string
---@return nil
function CDOTA_BaseNPC:RemoveModifierByName(scriptName)  end

--- Removes a modifier that was cast by the given caster.  
--- Env: only in `server`
---@param scriptName string
---@param caster CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:RemoveModifierByNameAndCaster(scriptName, caster)  end

--- Remove the no draw flag.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:RemoveNoDraw()  end

---   
--- Env: only in `server`
---@param buff CDOTA_Buff
---@return nil
function CDOTA_BaseNPC:RemoveVerticalMotionController(buff)  end

--- Respawns the target unit if it can be respawned.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:RespawnUnit()  end

--- Gets this unit's attack range after all modifiers.  
--- Env: `server` or `client`
---@return float
function CDOTA_BaseNPC:Script_GetAttackRange() return 0 end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:Script_IsDeniable() return true end

--- Sells the passed item in this unit's inventory.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_BaseNPC:SellItem(item)  end

--- Set the ability by index.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@param index int
---@return nil
function CDOTA_BaseNPC:SetAbilityByIndex(ability, index)  end

---   
--- Env: only in `server`
---@param range int
---@return nil
function CDOTA_BaseNPC:SetAcquisitionRange(range)  end

--- Combat involving this creature will have this weight added to the music calcuations.  
--- Env: only in `server`
---@param weight float
---@return nil
function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight(weight)  end

--- Set this unit's aggro target to a specified unit.  
--- Env: only in `server`
---@param aggroTarget CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:SetAggroTarget(aggroTarget)  end

---   
--- Env: only in `server`
---@param attackCapabilities DOTAUnitAttackCapability_t
---@return nil
function CDOTA_BaseNPC:SetAttackCapability(attackCapabilities)  end

---   
--- Env: only in `server`
---@param attackTarget CDOTA_BaseNPC|nil
---@return nil
function CDOTA_BaseNPC:SetAttacking(attackTarget)  end

---   
--- Env: only in `server`
---@param baseAttackTime float
---@return nil
function CDOTA_BaseNPC:SetBaseAttackTime(baseAttackTime)  end

--- Sets the maximum base damage.  
--- Env: only in `server`
---@param max int
---@return nil
function CDOTA_BaseNPC:SetBaseDamageMax(max)  end

--- Sets the minimum base damage.  
--- Env: only in `server`
---@param min int
---@return nil
function CDOTA_BaseNPC:SetBaseDamageMin(min)  end

---   
--- Env: only in `server`
---@param healthRegen float
---@return nil
function CDOTA_BaseNPC:SetBaseHealthRegen(healthRegen)  end

--- Sets base magical armor value.  
--- Env: only in `server`
---@param magicalResistanceValue float
---@return nil
function CDOTA_BaseNPC:SetBaseMagicalResistanceValue(magicalResistanceValue)  end

---   
--- Env: only in `server`
---@param manaRegen float
---@return nil
function CDOTA_BaseNPC:SetBaseManaRegen(manaRegen)  end

--- Set a new base max health value.  
--- Env: only in `server`
---@param baseMaxHealth float
---@return nil
function CDOTA_BaseNPC:SetBaseMaxHealth(baseMaxHealth)  end

---   
--- Env: only in `server`
---@param moveSpeed int
---@return nil
function CDOTA_BaseNPC:SetBaseMoveSpeed(moveSpeed)  end

--- Set whether or not this unit is allowed to sell items (bCanSellItems).  
--- Env: only in `server`
---@param canSell bool
---@return nil
function CDOTA_BaseNPC:SetCanSellItems(canSell)  end

--- Set this unit controllable by the player with the passed ID.  
--- Env: only in `server`
---@param playerId PlayerID
---@param skipAdjustingPosition bool
---@return nil
function CDOTA_BaseNPC:SetControllableByPlayer(playerId, skipAdjustingPosition)  end

---   
--- Env: only in `server`
---@param entity CDOTA_BaseNPC|nil
---@return nil
function CDOTA_BaseNPC:SetCursorCastTarget(entity)  end

---   
--- Env: only in `server`
---@param location Vector
---@return nil
function CDOTA_BaseNPC:SetCursorPosition(location)  end

---   
--- Env: only in `server`
---@param targetingNothing bool
---@return nil
function CDOTA_BaseNPC:SetCursorTargetingNothing(targetingNothing)  end

---   
--- Env: only in `server`
---@param label string
---@param r int
---@param g int
---@param b int
---@return nil
function CDOTA_BaseNPC:SetCustomHealthLabel(label, r, g, b)  end

--- Set the base vision range.  
--- Env: only in `server`
---@param range int
---@return nil
function CDOTA_BaseNPC:SetDayTimeVisionRange(range)  end

--- Set the XP bounty on this unit.  
--- Env: only in `server`
---@param xpBounty int
---@return nil
function CDOTA_BaseNPC:SetDeathXP(xpBounty)  end

---   
--- Env: only in `server`
---@param followRange float
---@return nil
function CDOTA_BaseNPC:SetFollowRange(followRange)  end

---   
--- Env: only in `server`
---@param npc CDOTA_BaseNPC|nil
---@return nil
function CDOTA_BaseNPC:SetForceAttackTarget(npc)  end

---   
--- Env: only in `server`
---@param npc CDOTA_BaseNPC|nil
---@return nil
function CDOTA_BaseNPC:SetForceAttackTargetAlly(npc)  end

--- Set if this unit has an inventory.  
--- Env: only in `server`
---@param hasInventory bool
---@return nil
function CDOTA_BaseNPC:SetHasInventory(hasInventory)  end

---   
--- Env: only in `server`
---@param offset int
---@return nil
function CDOTA_BaseNPC:SetHealthBarOffsetOverride(offset)  end

--- Set the collision hull radius of this NPC.  
--- Env: only in `server`
---@param hullRadius float
---@return nil
function CDOTA_BaseNPC:SetHullRadius(hullRadius)  end

---   
--- Env: only in `server`
---@param idleAcquire bool
---@return nil
function CDOTA_BaseNPC:SetIdleAcquire(idleAcquire)  end

--- Sets the initial waypoint goal for this NPC.  
--- Env: only in `server`
---@param goal CBaseEntity|nil
---@return nil
function CDOTA_BaseNPC:SetInitialGoalEntity(goal)  end

--- Set waypoint position for this NPC.  
--- Env: only in `server`
---@param position Vector
---@return nil
function CDOTA_BaseNPC:SetInitialGoalPosition(position)  end

--- Set the mana on this unit.  
--- Env: only in `server`
---@param mana float
---@return nil
function CDOTA_BaseNPC:SetMana(mana)  end

--- Set the maximum gold bounty for this unit.  
--- Env: only in `server`
---@param goldBountyMax int
---@return nil
function CDOTA_BaseNPC:SetMaximumGoldBounty(goldBountyMax)  end

--- Set the maximum mana of this unit.  
--- Env: only in `server`
---@param maxMana float
---@return nil
function CDOTA_BaseNPC:SetMaxMana(maxMana)  end

--- Set the minimum gold bounty for this unit.  
--- Env: only in `server`
---@param goldBountyMin int
---@return nil
function CDOTA_BaseNPC:SetMinimumGoldBounty(goldBountyMin)  end

--- Sets the stack count of a given modifier.  
--- Env: only in `server`
---@param scriptName string
---@param caster CDOTA_BaseNPC
---@param stackCount int
---@return nil
function CDOTA_BaseNPC:SetModifierStackCount(scriptName, caster, stackCount)  end

---   
--- Env: only in `server`
---@param moveCapabilities DOTAUnitMoveCapability_t
---@return nil
function CDOTA_BaseNPC:SetMoveCapability(moveCapabilities)  end

--- Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.  
--- Env: only in `server`
---@param must bool
---@return nil
function CDOTA_BaseNPC:SetMustReachEachGoalEntity(must)  end

--- If set to true, we will never attempt to move this unit to clear space, even when it unphases.  
--- Env: only in `server`
---@param neverMoveToClearSpace bool
---@return nil
function CDOTA_BaseNPC:SetNeverMoveToClearSpace(neverMoveToClearSpace)  end

--- Returns the vision range after modifiers.  
--- Env: only in `server`
---@param range int
---@return nil
function CDOTA_BaseNPC:SetNightTimeVisionRange(range)  end

--- Set the unit's origin.  
--- Env: only in `server`
---@param location Vector
---@return nil
function CDOTA_BaseNPC:SetOrigin(location)  end

--- Sets the original model of this entity, which it will tend to fall back to anytime its state changes.  
--- Env: only in `server`
---@param modelName string
---@return nil
function CDOTA_BaseNPC:SetOriginalModel(modelName)  end

--- Sets base physical armor value.  
--- Env: only in `server`
---@param physicalArmorValue float
---@return nil
function CDOTA_BaseNPC:SetPhysicalArmorBaseValue(physicalArmorValue)  end

---   
--- Env: only in `server`
---@param projectileName string
---@return nil
function CDOTA_BaseNPC:SetRangedProjectileName(projectileName)  end

--- Sets the client side map reveal radius for this unit.  
--- Env: only in `server`
---@param revealRadius float
---@return nil
function CDOTA_BaseNPC:SetRevealRadius(revealRadius)  end

---   
--- Env: only in `server`
---@param compute bool
---@return nil
function CDOTA_BaseNPC:SetShouldComputeRemainingPathLength(compute)  end

---   
--- Env: only in `server`
---@param shouldVisuallyFly bool
---@return nil
function CDOTA_BaseNPC:SetShouldDoFlyHeightVisual(shouldVisuallyFly)  end

---   
--- Env: only in `server`
---@param stolenScepter bool
---@return nil
function CDOTA_BaseNPC:SetStolenScepter(stolenScepter)  end

---   
--- Env: only in `server`
---@param canRespawn bool
---@return nil
function CDOTA_BaseNPC:SetUnitCanRespawn(canRespawn)  end

---   
--- Env: only in `server`
---@param name string
---@return nil
function CDOTA_BaseNPC:SetUnitName(name)  end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:ShouldIdleAcquire() return true end

--- Speak a response system concept with the TLK_DOTA_CUSTOM concept.  
--- Env: only in `server`
---@param criteriaTable handle
---@return nil
function CDOTA_BaseNPC:SpeakConcept(criteriaTable)  end

--- Spend mana from this unit, this can be used for spending mana from abilities or item usage.  
--- Env: only in `server`
---@param manaSpent float
---@param ability CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC:SpendMana(manaSpent, ability)  end

--- Add the given gesture activity.  
--- Env: only in `server`
---@param activity GameActivity_t
---@return nil
function CDOTA_BaseNPC:StartGesture(activity)  end

--- Add the given gesture activity faded according to its sequence settings.  
--- Env: only in `server`
---@param activity GameActivity_t
---@return nil
function CDOTA_BaseNPC:StartGestureFadeWithSequenceSettings(activity)  end

--- Add the given gesture activity faded according to to the parameters.  
--- Env: only in `server`
---@param activity GameActivity_t
---@param fadeIn float
---@param fadeOut float
---@return nil
function CDOTA_BaseNPC:StartGestureWithFade(activity, fadeIn, fadeOut)  end

--- Add the given gesture activity faded according to to the parameters and with a playback rate override.  
--- Env: only in `server`
---@param activity int
---@param fadeIn float
---@param fadeOut float
---@param rate float
---@return nil
function CDOTA_BaseNPC:StartGestureWithFadeAndPlaybackRate(activity, fadeIn, fadeOut, rate)  end

--- Add the given gesture activity with a playback rate override.  
--- Env: only in `server`
---@param activity GameActivity_t
---@param rate float
---@return nil
function CDOTA_BaseNPC:StartGestureWithPlaybackRate(activity, rate)  end

--- Stop the current order.  
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:Stop()  end

---   
--- Env: only in `server`
---@return nil
function CDOTA_BaseNPC:StopFacing()  end

--- Swaps the slots of the two passed abilities and sets them enabled/disabled.  
--- Env: only in `server`
---@param abilityName1 string
---@param abilityName2 string
---@param enable1 bool
---@param enable2 bool
---@return nil
function CDOTA_BaseNPC:SwapAbilities(abilityName1, abilityName2, enable1, enable2)  end

--- Swap the contents of two item slots (slot1, slot2).  
--- Env: only in `server`
---@param slot1 int
---@param slot2 int
---@return nil
function CDOTA_BaseNPC:SwapItems(slot1, slot2)  end

--- Removed the passed item from this unit's inventory. Returns the passed item.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return CDOTA_Item
function CDOTA_BaseNPC:TakeItem(item) return {} end

---   
--- Env: only in `server`
---@return float
function CDOTA_BaseNPC:TimeUntilNextAttack() return 0 end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:TriggerModifierDodge() return true end

---   
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@return bool
function CDOTA_BaseNPC:TriggerSpellAbsorb(ability) return true end

--- Trigger the Lotus Orb-like effect.(hAbility).  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC:TriggerSpellReflect(ability)  end

--- Makes the first ability unhidden, and puts it where second ability currently is. Will do nothing if the first ability is already unhidden and in a valid slot.  
--- Env: only in `server`
---@param abilityName string
---@param replacedAbilityName string
---@return nil
function CDOTA_BaseNPC:UnHideAbilityToSlot(abilityName, replacedAbilityName)  end

--- Can the unit respawn?  
--- Env: `server` or `client`
---@return bool
function CDOTA_BaseNPC:UnitCanRespawn() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_BaseNPC:WasKilledPassively() return true end

