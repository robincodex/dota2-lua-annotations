---@diagnostic disable

---@class CDOTA_BaseNPC : CBaseFlex
CDOTA_BaseNPC = {}

---Add an ability to this unit by name.
---@param ability_name string
---@return CDOTABaseAbility
function CDOTA_BaseNPC:AddAbility(ability_name) end

---Add an activity modifier that affects future StartGesture calls
---@param szName string
---@return nil
function CDOTA_BaseNPC:AddActivityModifier(szName) end

---Add an item to this unit's inventory.
---@param item_to_add CDOTA_Item
---@return CDOTA_Item
function CDOTA_BaseNPC:AddItem(item_to_add) end

---Add an item to this unit's inventory.
---@param item_name string
---@return CDOTA_Item
function CDOTA_BaseNPC:AddItemByName(item_name) end

---Add a modifier to this unit.
---@param caster CDOTA_BaseNPC?
---@param source_ability CDOTABaseAbility?
---@param modifier_name string
---@param modifier_table table
---@return CDOTA_Buff
function CDOTA_BaseNPC:AddNewModifier(caster, source_ability, modifier_name, modifier_table) end

---Adds the no draw flag.
---@return nil
function CDOTA_BaseNPC:AddNoDraw() end

---Add a speech bubble(1-4 live at a time) to this NPC.
---@param iBubble number
---@param pszSpeech string
---@param flDuration number
---@param unOffsetX number
---@param unOffsetY number
---@return nil
function CDOTA_BaseNPC:AddSpeechBubble(iBubble, pszSpeech, flDuration, unOffsetX, unOffsetY) end

---
---@param hAttacker CDOTA_BaseNPC
---@param hAbility CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC:AlertNearbyUnits(hAttacker, hAbility) end

---
---@return nil
function CDOTA_BaseNPC:AngerNearbyUnits() end

---
---@param flTime number
---@param flTimeDisparityTolerance number
---@return nil
function CDOTA_BaseNPC:AttackNoEarlierThan(flTime, flTimeDisparityTolerance) end

---
---@return boolean
function CDOTA_BaseNPC:AttackReady() end

---
---@return number
function CDOTA_BaseNPC:BoundingRadius2D() end

---
---@return nil
function CDOTA_BaseNPC:CalculateGenericBonuses() end

---
---@return boolean
function CDOTA_BaseNPC:CanBeSeenByAnyOpposingTeam() end

---Check FoW to see if an entity is visible.
---@param hEntity CDOTA_BaseNPC
---@return boolean
function CDOTA_BaseNPC:CanEntityBeSeenByMyTeam(hEntity) end

---Query if this unit can sell items.
---@return boolean
function CDOTA_BaseNPC:CanSellItems() end

---Cast an ability immediately.
---@param hAbility CDOTABaseAbility
---@param iPlayerIndex number
---@return nil
function CDOTA_BaseNPC:CastAbilityImmediately(hAbility, iPlayerIndex) end

---Cast an ability with no target.
---@param hAbility CDOTABaseAbility
---@param iPlayerIndex number
---@return nil
function CDOTA_BaseNPC:CastAbilityNoTarget(hAbility, iPlayerIndex) end

---Cast an ability on a position.
---@param vPosition Vector
---@param hAbility CDOTABaseAbility
---@param iPlayerIndex number
---@return nil
function CDOTA_BaseNPC:CastAbilityOnPosition(vPosition, hAbility, iPlayerIndex) end

---Cast an ability on a target entity.
---@param hTarget CDOTA_BaseNPC
---@param hAbility CDOTABaseAbility
---@param iPlayerIndex number
---@return nil
function CDOTA_BaseNPC:CastAbilityOnTarget(hTarget, hAbility, iPlayerIndex) end

---Toggle an ability.
---@param hAbility CDOTABaseAbility
---@param iPlayerIndex number
---@return nil
function CDOTA_BaseNPC:CastAbilityToggle(hAbility, iPlayerIndex) end

---
---@param iTeamNum number
---@return nil
function CDOTA_BaseNPC:ChangeTeam(iTeamNum) end

---Clear Activity modifiers
---@return nil
function CDOTA_BaseNPC:ClearActivityModifiers() end

---
---@return nil
function CDOTA_BaseNPC:DestroyAllSpeechBubbles() end

---Disassemble the passed item in this unit's inventory.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:DisassembleItem(hItem) end

---Drop an item at a given point.
---@param vDest Vector
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:DropItemAtPosition(vDest, hItem) end

---Immediately drop a carried item at a given position.
---@param hItem CDOTA_Item
---@param vPosition Vector
---@return nil
function CDOTA_BaseNPC:DropItemAtPositionImmediate(hItem, vPosition) end

---Drops the selected item out of this unit's stash.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:EjectItemFromStash(hItem) end

---This unit will be set to face the target point.
---@param vTarget Vector
---@return nil
function CDOTA_BaseNPC:FaceTowards(vTarget) end

---Fade and remove the given gesture activity.
---@param nActivity GameActivity_t
---@return nil
function CDOTA_BaseNPC:FadeGesture(nActivity) end

---Retrieve an ability by name from the unit.
---@param ability_name string
---@return CDOTABaseAbility
function CDOTA_BaseNPC:FindAbilityByName(ability_name) end

---Returns a table of all of the modifiers on the NPC.
---@return CDOTA_Buff[]
function CDOTA_BaseNPC:FindAllModifiers() end

---Returns a table of all of the modifiers on the NPC with the passed name (modifierName)
---@param name string
---@return CDOTA_Buff[]
function CDOTA_BaseNPC:FindAllModifiersByName(name) end

---Get handle to first item in inventory, else nil.
---@param item_name string
---@return CDOTA_Item
function CDOTA_BaseNPC:FindItemInInventory(item_name) end

---Return a handle to the modifier of the given name if found, else nil (string Name )
---@param modifier_name string
---@return CDOTA_Buff
function CDOTA_BaseNPC:FindModifierByName(modifier_name) end

---Return a handle to the modifier of the given name from the passed caster if found, else nil ( string Name, hCaster )
---@param modifier_name string
---@param caster CDOTA_BaseNPC
---@return CDOTA_Buff
function CDOTA_BaseNPC:FindModifierByNameAndCaster(modifier_name, caster) end

---Kill this unit immediately.
---@param bReincarnate boolean
---@return nil
function CDOTA_BaseNPC:ForceKill(bReincarnate) end

---Play an activity once, and then go back to idle.
---@param nActivity GameActivity_t
---@return nil
function CDOTA_BaseNPC:ForcePlayActivityOnce(nActivity) end

---Retrieve an ability by index from the unit.
---@param ability_index number
---@return CDOTABaseAbility
function CDOTA_BaseNPC:GetAbilityByIndex(ability_index) end

---
---@return number
function CDOTA_BaseNPC:GetAbilityCount() end

---Gets the range at which this unit will auto-acquire.
---@return number
function CDOTA_BaseNPC:GetAcquisitionRange() end

---Combat involving this creature will have this weight added to the music calcuations.
---@return number
function CDOTA_BaseNPC:GetAdditionalBattleMusicWeight() end

---Returns this unit's aggro target.
---@return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetAggroTarget() end

---
---@return number
function CDOTA_BaseNPC:GetAttackAnimationPoint() end

---
---@return DOTAUnitAttackCapability_t
function CDOTA_BaseNPC:GetAttackCapability() end

---Returns a random integer between the minimum and maximum base damage of the unit.
---@return number
function CDOTA_BaseNPC:GetAttackDamage() end

---Gets the attack range buffer.
---@return number
function CDOTA_BaseNPC:GetAttackRangeBuffer() end

---
---@return number
function CDOTA_BaseNPC:GetAttackSpeed() end

---
---@return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetAttackTarget() end

---
---@return number
function CDOTA_BaseNPC:GetAttacksPerSecond() end

---Returns the average value of the minimum and maximum damage values.
---@param hTarget CDOTA_BaseNPC
---@return number
function CDOTA_BaseNPC:GetAverageTrueAttackDamage(hTarget) end

---
---@return number
function CDOTA_BaseNPC:GetBaseAttackRange() end

---
---@return number
function CDOTA_BaseNPC:GetBaseAttackTime() end

---Get the maximum attack damage of this unit.
---@return number
function CDOTA_BaseNPC:GetBaseDamageMax() end

---Get the minimum attack damage of this unit.
---@return number
function CDOTA_BaseNPC:GetBaseDamageMin() end

---Returns the vision range before modifiers.
---@return number
function CDOTA_BaseNPC:GetBaseDayTimeVisionRange() end

---
---@return number
function CDOTA_BaseNPC:GetBaseHealthBarOffset() end

---
---@return number
function CDOTA_BaseNPC:GetBaseHealthRegen() end

---Returns base magical armor value.
---@return number
function CDOTA_BaseNPC:GetBaseMagicalResistanceValue() end

---Gets the base max health value.
---@return number
function CDOTA_BaseNPC:GetBaseMaxHealth() end

---
---@return number
function CDOTA_BaseNPC:GetBaseMoveSpeed() end

---Returns the vision range after modifiers.
---@return number
function CDOTA_BaseNPC:GetBaseNightTimeVisionRange() end

---This Mana regen is derived from constant bonuses like Basilius.
---@return number
function CDOTA_BaseNPC:GetBonusManaRegen() end

---
---@param bAttack boolean
---@return number
function CDOTA_BaseNPC:GetCastPoint(bAttack) end

---
---@return number
function CDOTA_BaseNPC:GetCastRangeBonus() end

---Get clone source (Meepo Prime, if this is a Meepo)
---@return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetCloneSource() end

---Returns the size of the collision padding around the hull.
---@return number
function CDOTA_BaseNPC:GetCollisionPadding() end

---
---@return number
function CDOTA_BaseNPC:GetCooldownReduction() end

---
---@return number
function CDOTA_BaseNPC:GetCreationTime() end

---Get the ability this unit is currently casting.
---@return CDOTABaseAbility
function CDOTA_BaseNPC:GetCurrentActiveAbility() end

---Gets the current vision range.
---@return number
function CDOTA_BaseNPC:GetCurrentVisionRange() end

---
---@return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetCursorCastTarget() end

---
---@return Vector
function CDOTA_BaseNPC:GetCursorPosition() end

---
---@return boolean
function CDOTA_BaseNPC:GetCursorTargetingNothing() end

---Get the maximum attack damage of this unit.
---@return number
function CDOTA_BaseNPC:GetDamageMax() end

---Get the minimum attack damage of this unit.
---@return number
function CDOTA_BaseNPC:GetDamageMin() end

---Returns the vision range after modifiers.
---@return number
function CDOTA_BaseNPC:GetDayTimeVisionRange() end

---Get the XP bounty on this unit.
---@return number
function CDOTA_BaseNPC:GetDeathXP() end

---Attack speed expressed as constant value
---@return number
function CDOTA_BaseNPC:GetDisplayAttackSpeed() end

---
---@return number
function CDOTA_BaseNPC:GetEvasion() end

---
---@return CDOTA_BaseNPC
function CDOTA_BaseNPC:GetForceAttackTarget() end

---Get the gold bounty on this unit.
---@return number
function CDOTA_BaseNPC:GetGoldBounty() end

---
---@return number
function CDOTA_BaseNPC:GetHasteFactor() end

---Returns integer amount of health missing from max.
---@return number
function CDOTA_BaseNPC:GetHealthDeficit() end

---Get the current health percent of the unit.
---@return number
function CDOTA_BaseNPC:GetHealthPercent() end

---
---@return number
function CDOTA_BaseNPC:GetHealthRegen() end

---Get the collision hull radius of this NPC.
---@return number
function CDOTA_BaseNPC:GetHullRadius() end

---Returns speed after all modifiers.
---@return number
function CDOTA_BaseNPC:GetIdealSpeed() end

---Returns speed after all modifiers, but excluding those that reduce speed.
---@return number
function CDOTA_BaseNPC:GetIdealSpeedNoSlows() end

---
---@return number
function CDOTA_BaseNPC:GetIncreasedAttackSpeed() end

---Returns the initial waypoint goal for this NPC.
---@return CBaseEntity
function CDOTA_BaseNPC:GetInitialGoalEntity() end

---Get waypoint position for this NPC.
---@return Vector
function CDOTA_BaseNPC:GetInitialGoalPosition() end

---Returns nth item in inventory slot (index is zero based).
---@param slot number
---@return CDOTA_Item
function CDOTA_BaseNPC:GetItemInSlot(slot) end

---
---@return number
function CDOTA_BaseNPC:GetLastAttackTime() end

---Get the last time this NPC took damage
---@return number
function CDOTA_BaseNPC:GetLastDamageTime() end

---Get the last game time that this unit switched to/from idle state.
---@return number
function CDOTA_BaseNPC:GetLastIdleChangeTime() end

---Returns the level of this unit.
---@return number
function CDOTA_BaseNPC:GetLevel() end

---Returns current magical armor value.
---@return number
function CDOTA_BaseNPC:GetMagicalArmorValue() end

---Returns the player ID of the controlling player.
---@return number
function CDOTA_BaseNPC:GetMainControllingPlayer() end

---Get the mana on this unit.
---@return number
function CDOTA_BaseNPC:GetMana() end

---Get the percent of mana remaining.
---@return number
function CDOTA_BaseNPC:GetManaPercent() end

---
---@return number
function CDOTA_BaseNPC:GetManaRegen() end

---Get the maximum mana of this unit.
---@return number
function CDOTA_BaseNPC:GetMaxMana() end

---Get the maximum gold bounty for this unit.
---@return number
function CDOTA_BaseNPC:GetMaximumGoldBounty() end

---Get the minimum gold bounty for this unit.
---@return number
function CDOTA_BaseNPC:GetMinimumGoldBounty() end

---
---@return number
function CDOTA_BaseNPC:GetModelRadius() end

---How many modifiers does this unit have?
---@return number
function CDOTA_BaseNPC:GetModifierCount() end

---Get a modifier name by index.
---@param nIndex number
---@return string
function CDOTA_BaseNPC:GetModifierNameByIndex(nIndex) end

---Gets the stack count of a given modifier.
---@param modifierName string
---@param hCaster CDOTA_BaseNPC
---@return number
function CDOTA_BaseNPC:GetModifierStackCount(modifierName, hCaster) end

---
---@param flBaseSpeed number
---@param bReturnUnslowed boolean
---@return number
function CDOTA_BaseNPC:GetMoveSpeedModifier(flBaseSpeed, bReturnUnslowed) end

---Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.
---@return boolean
function CDOTA_BaseNPC:GetMustReachEachGoalEntity() end

---Get the name of this camp's neutral spawner.
---@return string
function CDOTA_BaseNPC:GetNeutralSpawnerName() end

---If set to true, we will never attempt to move this unit to clear space, even when it unphases.
---@return boolean
function CDOTA_BaseNPC:GetNeverMoveToClearSpace() end

---Returns the vision range after modifiers.
---@return number
function CDOTA_BaseNPC:GetNightTimeVisionRange() end

---
---@return DOTATeam_t
function CDOTA_BaseNPC:GetOpposingTeamNumber() end

---Get the collision hull radius (including padding) of this NPC.
---@return number
function CDOTA_BaseNPC:GetPaddedCollisionRadius() end

---Returns base physical armor value.
---@return number
function CDOTA_BaseNPC:GetPhysicalArmorBaseValue() end

---Returns current physical armor value.
---@param bIgnoreBase boolean
---@return number
function CDOTA_BaseNPC:GetPhysicalArmorValue(bIgnoreBase) end

---Returns the player that owns this unit.
---@return CDOTAPlayer
function CDOTA_BaseNPC:GetPlayerOwner() end

---Get the owner player ID for this unit.
---@return PlayerID
function CDOTA_BaseNPC:GetPlayerOwnerID() end

---
---@return number
function CDOTA_BaseNPC:GetProjectileSpeed() end

---
---@param hNPC CDOTA_BaseNPC
---@return number
function CDOTA_BaseNPC:GetRangeToUnit(hNPC) end

---
---@return string
function CDOTA_BaseNPC:GetRangedProjectileName() end

---
---@return number
function CDOTA_BaseNPC:GetSecondsPerAttack() end

---
---@param bBaseOnly boolean
---@return number
function CDOTA_BaseNPC:GetSpellAmplification(bBaseOnly) end

---
---@return number
function CDOTA_BaseNPC:GetStatusResistance() end

---Get how much gold has been spent on ability upgrades.
---@return number
function CDOTA_BaseNPC:GetTotalPurchasedUpgradeGoldCost() end

---
---@return string
function CDOTA_BaseNPC:GetUnitLabel() end

---Get the name of this unit.
---@return string
function CDOTA_BaseNPC:GetUnitName() end

---Give mana to this unit, this can be used for mana gained by abilities or item usage.
---@param flMana number
---@return nil
function CDOTA_BaseNPC:GiveMana(flMana) end

---See whether this unit has an ability by name.
---@param pszAbilityName string
---@return boolean
function CDOTA_BaseNPC:HasAbility(pszAbilityName) end

---
---@return boolean
function CDOTA_BaseNPC:HasAnyActiveAbilities() end

---
---@return boolean
function CDOTA_BaseNPC:HasAttackCapability() end

---
---@return boolean
function CDOTA_BaseNPC:HasFlyMovementCapability() end

---
---@return boolean
function CDOTA_BaseNPC:HasFlyingVision() end

---
---@return boolean
function CDOTA_BaseNPC:HasGroundMovementCapability() end

---Does this unit have an inventory.
---@return boolean
function CDOTA_BaseNPC:HasInventory() end

---See whether this unit has an item by name.
---@param pItemName string
---@return boolean
function CDOTA_BaseNPC:HasItemInInventory(pItemName) end

---Sees if this unit has a given modifier.
---@param pszScriptName string
---@return boolean
function CDOTA_BaseNPC:HasModifier(pszScriptName) end

---
---@return boolean
function CDOTA_BaseNPC:HasMovementCapability() end

---
---@return boolean
function CDOTA_BaseNPC:HasScepter() end

---Heal this unit.
---@param flAmount number
---@param hInflictor CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:Heal(flAmount, hInflictor) end

---Heal this unit (with more parameters)
---@param flAmount number
---@param hInflictor table
---@param bLifesteal boolean
---@param bAmplify boolean
---@param hSource table
---@param bSpellLifesteal boolean
---@return nil
function CDOTA_BaseNPC:HealWithParams(flAmount, hInflictor, bLifesteal, bAmplify, hSource, bSpellLifesteal) end

---Hold position.
---@return nil
function CDOTA_BaseNPC:Hold() end

---
---@return nil
function CDOTA_BaseNPC:Interrupt() end

---
---@return nil
function CDOTA_BaseNPC:InterruptChannel() end

---
---@param bFindClearSpace boolean
---@return nil
function CDOTA_BaseNPC:InterruptMotionControllers(bFindClearSpace) end

---Is this unit alive?
---@return boolean
function CDOTA_BaseNPC:IsAlive() end

---Is this unit an Ancient?
---@return boolean
function CDOTA_BaseNPC:IsAncient() end

---
---@return boolean
function CDOTA_BaseNPC:IsAttackImmune() end

---
---@return boolean
function CDOTA_BaseNPC:IsAttacking() end

---
---@param hEntity CDOTA_BaseNPC
---@return boolean
function CDOTA_BaseNPC:IsAttackingEntity(hEntity) end

---Is this unit a Barracks?
---@return boolean
function CDOTA_BaseNPC:IsBarracks() end

---
---@return boolean
function CDOTA_BaseNPC:IsBlind() end

---
---@return boolean
function CDOTA_BaseNPC:IsBlockDisabled() end

---Is this unit a boss?
---@return boolean
function CDOTA_BaseNPC:IsBoss() end

---Is this unit a Boss Creature? (used by custom games)
---@return boolean
function CDOTA_BaseNPC:IsBossCreature() end

---Is this unit a building?
---@return boolean
function CDOTA_BaseNPC:IsBuilding() end

---Is this unit currently channeling a spell?
---@return boolean
function CDOTA_BaseNPC:IsChanneling() end

---Is this unit a clone? (Meepo)
---@return boolean
function CDOTA_BaseNPC:IsClone() end

---
---@return boolean
function CDOTA_BaseNPC:IsCommandRestricted() end

---Is this unit a considered a hero for targeting purposes?
---@return boolean
function CDOTA_BaseNPC:IsConsideredHero() end

---Is this unit controlled by any non-bot player?
---@return boolean
function CDOTA_BaseNPC:IsControllableByAnyPlayer() end

---Is this unit a courier?
---@return boolean
function CDOTA_BaseNPC:IsCourier() end

---Is this a Creature type NPC?
---@return boolean
function CDOTA_BaseNPC:IsCreature() end

---Is this unit a creep?
---@return boolean
function CDOTA_BaseNPC:IsCreep() end

---Is this unit a creep hero?
---@return boolean
function CDOTA_BaseNPC:IsCreepHero() end

---
---@return boolean
function CDOTA_BaseNPC:IsCurrentlyHorizontalMotionControlled() end

---
---@return boolean
function CDOTA_BaseNPC:IsCurrentlyVerticalMotionControlled() end

---
---@return boolean
function CDOTA_BaseNPC:IsDisarmed() end

---
---@return boolean
function CDOTA_BaseNPC:IsDominated() end

---
---@return boolean
function CDOTA_BaseNPC:IsEvadeDisabled() end

---Is this unit an Ancient?
---@return boolean
function CDOTA_BaseNPC:IsFort() end

---
---@return boolean
function CDOTA_BaseNPC:IsFrozen() end

---Is this a hero or hero illusion?
---@return boolean
function CDOTA_BaseNPC:IsHero() end

---
---@return boolean
function CDOTA_BaseNPC:IsHexed() end

---Is this creature currently idle?
---@return boolean
function CDOTA_BaseNPC:IsIdle() end

---
---@return boolean
function CDOTA_BaseNPC:IsIllusion() end

---Ask whether this unit is in range of the specified shop ( DOTA_SHOP_TYPE shop, bool bMustBePhysicallyNear
---@param nShopType number
---@param bPhysical boolean
---@return boolean
function CDOTA_BaseNPC:IsInRangeOfShop(nShopType, bPhysical) end

---
---@return boolean
function CDOTA_BaseNPC:IsInvisible() end

---
---@return boolean
function CDOTA_BaseNPC:IsInvulnerable() end

---
---@return boolean
function CDOTA_BaseNPC:IsLowAttackPriority() end

---
---@return boolean
function CDOTA_BaseNPC:IsMagicImmune() end

---
---@return boolean
function CDOTA_BaseNPC:IsMovementImpaired() end

---Is this unit moving?
---@return boolean
function CDOTA_BaseNPC:IsMoving() end

---
---@return boolean
function CDOTA_BaseNPC:IsMuted() end

---Is this a neutral?
---@return boolean
function CDOTA_BaseNPC:IsNeutralUnitType() end

---
---@return boolean
function CDOTA_BaseNPC:IsNightmared() end

---
---@param nTeam DOTATeam_t
---@return boolean
function CDOTA_BaseNPC:IsOpposingTeam(nTeam) end

---Is this unit a ward-type unit?
---@return boolean
function CDOTA_BaseNPC:IsOther() end

---
---@return boolean
function CDOTA_BaseNPC:IsOutOfGame() end

---Is this unit owned by any non-bot player?
---@return boolean
function CDOTA_BaseNPC:IsOwnedByAnyPlayer() end

---Is this a phantom unit?
---@return boolean
function CDOTA_BaseNPC:IsPhantom() end

---
---@return boolean
function CDOTA_BaseNPC:IsPhantomBlocker() end

---
---@return boolean
function CDOTA_BaseNPC:IsPhased() end

---
---@param vPosition Vector
---@param flRange number
---@return boolean
function CDOTA_BaseNPC:IsPositionInRange(vPosition, flRange) end

---Is this unit a ranged attacker?
---@return boolean
function CDOTA_BaseNPC:IsRangedAttacker() end

---Is this a real hero?
---@return boolean
function CDOTA_BaseNPC:IsRealHero() end

---
---@return boolean
function CDOTA_BaseNPC:IsReincarnating() end

---
---@return boolean
function CDOTA_BaseNPC:IsRooted() end

---Is this a shrine?
---@return boolean
function CDOTA_BaseNPC:IsShrine() end

---
---@return boolean
function CDOTA_BaseNPC:IsSilenced() end

---
---@return boolean
function CDOTA_BaseNPC:IsSpeciallyDeniable() end

---
---@return boolean
function CDOTA_BaseNPC:IsSpeciallyUndeniable() end

---
---@return boolean
function CDOTA_BaseNPC:IsStunned() end

---Is this unit summoned?
---@return boolean
function CDOTA_BaseNPC:IsSummoned() end

---
---@return boolean
function CDOTA_BaseNPC:IsTempestDouble() end

---Is this a tower?
---@return boolean
function CDOTA_BaseNPC:IsTower() end

---
---@return boolean
function CDOTA_BaseNPC:IsUnableToMiss() end

---
---@return boolean
function CDOTA_BaseNPC:IsUnselectable() end

---
---@return boolean
function CDOTA_BaseNPC:IsUntargetable() end

---Is this entity an Undying Zombie?
---@return boolean
function CDOTA_BaseNPC:IsZombie() end

---Kills this NPC, with the params Ability and Attacker.
---@param hAbility CDOTABaseAbility
---@param hAttacker CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:Kill(hAbility, hAttacker) end

---
---@return nil
function CDOTA_BaseNPC:MakeIllusion() end

---
---@return nil
function CDOTA_BaseNPC:MakePhantomBlocker() end

---
---@param iTeam DOTATeam_t
---@param flRadius number
---@return nil
function CDOTA_BaseNPC:MakeVisibleDueToAttack(iTeam, flRadius) end

---
---@param iTeam DOTATeam_t
---@param flDuration number
---@return nil
function CDOTA_BaseNPC:MakeVisibleToTeam(iTeam, flDuration) end

---
---@return nil
function CDOTA_BaseNPC:ManageModelChanges() end

---Sets the health to a specific value, with optional flags or inflictors.
---@param iDesiredHealthValue number
---@param hAbility CDOTABaseAbility
---@param bLethal boolean
---@param iAdditionalFlags number
---@return nil
function CDOTA_BaseNPC:ModifyHealth(iDesiredHealthValue, hAbility, bLethal, iAdditionalFlags) end

---Move to follow a unit.
---@param hNPC CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:MoveToNPC(hNPC) end

---Give an item to another unit.
---@param hNPC CDOTA_BaseNPC
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:MoveToNPCToGiveItem(hNPC, hItem) end

---Issue a Move-To command.
---@param vDest Vector
---@return nil
function CDOTA_BaseNPC:MoveToPosition(vDest) end

---Issue an Attack-Move-To command.
---@param vDest Vector
---@return nil
function CDOTA_BaseNPC:MoveToPositionAggressive(vDest) end

---Move to a target to attack.
---@param hTarget CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:MoveToTargetToAttack(hTarget) end

---
---@return boolean
function CDOTA_BaseNPC:NoHealthBar() end

---
---@return boolean
function CDOTA_BaseNPC:NoTeamMoveTo() end

---
---@return boolean
function CDOTA_BaseNPC:NoTeamSelect() end

---
---@return boolean
function CDOTA_BaseNPC:NoUnitCollision() end

---
---@return boolean
function CDOTA_BaseNPC:NotOnMinimap() end

---
---@return boolean
function CDOTA_BaseNPC:NotOnMinimapForEnemies() end

---
---@param bOriginalModel boolean
---@return nil
function CDOTA_BaseNPC:NotifyWearablesOfModelChange(bOriginalModel) end

---
---@return boolean
function CDOTA_BaseNPC:PassivesDisabled() end

---Issue a Patrol-To command.
---@param vDest Vector
---@return nil
function CDOTA_BaseNPC:PatrolToPosition(vDest) end

---Performs an attack on a target.
---@param hTarget CDOTA_BaseNPC
---@param bUseCastAttackOrb boolean
---@param bProcessProcs boolean
---@param bSkipCooldown boolean
---@param bIgnoreInvis boolean
---@param bUseProjectile boolean
---@param bFakeAttack boolean
---@param bNeverMiss boolean
---@return nil
function CDOTA_BaseNPC:PerformAttack(hTarget, bUseCastAttackOrb, bProcessProcs, bSkipCooldown, bIgnoreInvis, bUseProjectile, bFakeAttack, bNeverMiss) end

---Pick up a dropped item.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:PickupDroppedItem(hItem) end

---Pick up a rune.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:PickupRune(hItem) end

---Play a VCD on the NPC.
---@param pVCD string
---@return nil
function CDOTA_BaseNPC:PlayVCD(pVCD) end

---
---@return boolean
function CDOTA_BaseNPC:ProvidesVision() end

---(bool RemovePositiveBuffs, bool RemoveDebuffs, bool BuffsCreatedThisFrameOnly, bool RemoveStuns, bool RemoveExceptions)
---@param bRemovePositiveBuffs boolean
---@param bRemoveDebuffs boolean
---@param bFrameOnly boolean
---@param bRemoveStuns boolean
---@param bRemoveExceptions boolean
---@return nil
function CDOTA_BaseNPC:Purge(bRemovePositiveBuffs, bRemoveDebuffs, bFrameOnly, bRemoveStuns, bRemoveExceptions) end

---Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay.
---@param flDelay number
---@param hCriteriaTable table
---@param hCompletionCallbackFn table
---@param hContext table
---@param hCallbackInfo table
---@return nil
function CDOTA_BaseNPC:QueueConcept(flDelay, hCriteriaTable, hCompletionCallbackFn, hContext, hCallbackInfo) end

---Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay, for the same team this speaker is on.
---@param flDelay number
---@param hCriteriaTable table
---@param hCompletionCallbackFn table
---@param hContext table
---@param hCallbackInfo table
---@return nil
function CDOTA_BaseNPC:QueueTeamConcept(flDelay, hCriteriaTable, hCompletionCallbackFn, hContext, hCallbackInfo) end

---Queue a response system concept with the TLK_DOTA_CUSTOM concept, after a delay, for the same team this speaker is on. Is not played for spectators.
---@param flDelay number
---@param hCriteriaTable table
---@param hCompletionCallbackFn table
---@param hContext table
---@param hCallbackInfo table
---@return nil
function CDOTA_BaseNPC:QueueTeamConceptNoSpectators(flDelay, hCriteriaTable, hCompletionCallbackFn, hContext, hCallbackInfo) end

---Remove mana from this unit, this can be used for involuntary mana loss, not for mana that is spent.
---@param flAmount number
---@return nil
function CDOTA_BaseNPC:ReduceMana(flAmount) end

---Remove an ability from this unit by name.
---@param pszAbilityName string
---@return nil
function CDOTA_BaseNPC:RemoveAbility(pszAbilityName) end

---Remove the passed ability from this unit.
---@param hAbility table
---@return nil
function CDOTA_BaseNPC:RemoveAbilityByHandle(hAbility) end

---
---@param pszAbilityName string
---@return nil
function CDOTA_BaseNPC:RemoveAbilityFromIndexByName(pszAbilityName) end

---(int targets [0=all, 1=enemy, 2=ally], bool bNow, bool bPermanent, bool bDeath)
---@param targets number
---@param bNow boolean
---@param bPermanent boolean
---@param bDeath boolean
---@return nil
function CDOTA_BaseNPC:RemoveAllModifiers(targets, bNow, bPermanent, bDeath) end

---Removes all copies of a modifier.
---@param pszScriptName string
---@return nil
function CDOTA_BaseNPC:RemoveAllModifiersOfName(pszScriptName) end

---Remove the given gesture activity.
---@param nActivity GameActivity_t
---@return nil
function CDOTA_BaseNPC:RemoveGesture(nActivity) end

---
---@param hBuff CDOTA_Buff
---@return nil
function CDOTA_BaseNPC:RemoveHorizontalMotionController(hBuff) end

---Removes the passed item from this unit's inventory and deletes it.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:RemoveItem(hItem) end

---Removes a modifier.
---@param pszScriptName string
---@return nil
function CDOTA_BaseNPC:RemoveModifierByName(pszScriptName) end

---Removes a modifier that was cast by the given caster.
---@param pszScriptName string
---@param hCaster CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:RemoveModifierByNameAndCaster(pszScriptName, hCaster) end

---Remove the no draw flag.
---@return nil
function CDOTA_BaseNPC:RemoveNoDraw() end

---
---@param hBuff CDOTA_Buff
---@return nil
function CDOTA_BaseNPC:RemoveVerticalMotionController(hBuff) end

---Respawns the target unit if it can be respawned.
---@return nil
function CDOTA_BaseNPC:RespawnUnit() end

---Gets this unit's attack range after all modifiers.
---@return number
function CDOTA_BaseNPC:Script_GetAttackRange() end

---
---@return boolean
function CDOTA_BaseNPC:Script_IsDeniable() end

---Sells the passed item in this unit's inventory.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_BaseNPC:SellItem(hItem) end

---Set the ability by index.
---@param hAbility CDOTABaseAbility
---@param iIndex number
---@return nil
function CDOTA_BaseNPC:SetAbilityByIndex(hAbility, iIndex) end

---
---@param nRange number
---@return nil
function CDOTA_BaseNPC:SetAcquisitionRange(nRange) end

---Combat involving this creature will have this weight added to the music calcuations.
---@param flWeight number
---@return nil
function CDOTA_BaseNPC:SetAdditionalBattleMusicWeight(flWeight) end

---Set this unit's aggro target to a specified unit.
---@param hAggroTarget CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:SetAggroTarget(hAggroTarget) end

---
---@param iAttackCapabilities DOTAUnitAttackCapability_t
---@return nil
function CDOTA_BaseNPC:SetAttackCapability(iAttackCapabilities) end

---
---@param hAttackTarget CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:SetAttacking(hAttackTarget) end

---
---@param flBaseAttackTime number
---@return nil
function CDOTA_BaseNPC:SetBaseAttackTime(flBaseAttackTime) end

---Sets the maximum base damage.
---@param nMax number
---@return nil
function CDOTA_BaseNPC:SetBaseDamageMax(nMax) end

---Sets the minimum base damage.
---@param nMin number
---@return nil
function CDOTA_BaseNPC:SetBaseDamageMin(nMin) end

---
---@param flHealthRegen number
---@return nil
function CDOTA_BaseNPC:SetBaseHealthRegen(flHealthRegen) end

---Sets base magical armor value.
---@param flMagicalResistanceValue number
---@return nil
function CDOTA_BaseNPC:SetBaseMagicalResistanceValue(flMagicalResistanceValue) end

---
---@param flManaRegen number
---@return nil
function CDOTA_BaseNPC:SetBaseManaRegen(flManaRegen) end

---Set a new base max health value.
---@param flBaseMaxHealth number
---@return nil
function CDOTA_BaseNPC:SetBaseMaxHealth(flBaseMaxHealth) end

---
---@param iMoveSpeed number
---@return nil
function CDOTA_BaseNPC:SetBaseMoveSpeed(iMoveSpeed) end

---Set whether or not this unit is allowed to sell items (bCanSellItems)
---@param bCanSell boolean
---@return nil
function CDOTA_BaseNPC:SetCanSellItems(bCanSell) end

---Set this unit controllable by the player with the passed ID.
---@param nPlayerID number
---@param bSkipAdjustingPosition boolean
---@return nil
function CDOTA_BaseNPC:SetControllableByPlayer(nPlayerID, bSkipAdjustingPosition) end

---
---@param hEntity CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:SetCursorCastTarget(hEntity) end

---
---@param vLocation Vector
---@return nil
function CDOTA_BaseNPC:SetCursorPosition(vLocation) end

---
---@param bTargetingNothing boolean
---@return nil
function CDOTA_BaseNPC:SetCursorTargetingNothing(bTargetingNothing) end

---
---@param pLabel string
---@param r number
---@param g number
---@param b number
---@return nil
function CDOTA_BaseNPC:SetCustomHealthLabel(pLabel, r, g, b) end

---Set the base vision range.
---@param iRange number
---@return nil
function CDOTA_BaseNPC:SetDayTimeVisionRange(iRange) end

---Set the XP bounty on this unit.
---@param iXPBounty number
---@return nil
function CDOTA_BaseNPC:SetDeathXP(iXPBounty) end

---
---@param flFollowRange number
---@return nil
function CDOTA_BaseNPC:SetFollowRange(flFollowRange) end

---
---@param hNPC CDOTA_BaseNPC
---@return nil
function CDOTA_BaseNPC:SetForceAttackTarget(hNPC) end

---
---@param hNPC table
---@return nil
function CDOTA_BaseNPC:SetForceAttackTargetAlly(hNPC) end

---Set if this unit has an inventory.
---@param bHasInventory boolean
---@return nil
function CDOTA_BaseNPC:SetHasInventory(bHasInventory) end

---
---@param nOffset number
---@return nil
function CDOTA_BaseNPC:SetHealthBarOffsetOverride(nOffset) end

---Set the collision hull radius of this NPC.
---@param flHullRadius number
---@return nil
function CDOTA_BaseNPC:SetHullRadius(flHullRadius) end

---
---@param bIdleAcquire boolean
---@return nil
function CDOTA_BaseNPC:SetIdleAcquire(bIdleAcquire) end

---Sets the initial waypoint goal for this NPC.
---@param hGoal CBaseEntity
---@return nil
function CDOTA_BaseNPC:SetInitialGoalEntity(hGoal) end

---Set waypoint position for this NPC.
---@param vPosition Vector
---@return nil
function CDOTA_BaseNPC:SetInitialGoalPosition(vPosition) end

---Set the mana on this unit.
---@param flMana number
---@return nil
function CDOTA_BaseNPC:SetMana(flMana) end

---Set the maximum mana of this unit.
---@param flMaxMana number
---@return nil
function CDOTA_BaseNPC:SetMaxMana(flMaxMana) end

---Set the maximum gold bounty for this unit.
---@param iGoldBountyMax number
---@return nil
function CDOTA_BaseNPC:SetMaximumGoldBounty(iGoldBountyMax) end

---Set the minimum gold bounty for this unit.
---@param iGoldBountyMin number
---@return nil
function CDOTA_BaseNPC:SetMinimumGoldBounty(iGoldBountyMin) end

---Sets the stack count of a given modifier.
---@param pszScriptName string
---@param hCaster CDOTA_BaseNPC
---@param nStackCount number
---@return nil
function CDOTA_BaseNPC:SetModifierStackCount(pszScriptName, hCaster, nStackCount) end

---
---@param iMoveCapabilities DOTAUnitMoveCapability_t
---@return nil
function CDOTA_BaseNPC:SetMoveCapability(iMoveCapabilities) end

---Set whether this NPC is required to reach each goal entity, rather than being allowed to unkink their path.
---@param must boolean
---@return nil
function CDOTA_BaseNPC:SetMustReachEachGoalEntity(must) end

---If set to true, we will never attempt to move this unit to clear space, even when it unphases.
---@param neverMoveToClearSpace boolean
---@return nil
function CDOTA_BaseNPC:SetNeverMoveToClearSpace(neverMoveToClearSpace) end

---Returns the vision range after modifiers.
---@param iRange number
---@return nil
function CDOTA_BaseNPC:SetNightTimeVisionRange(iRange) end

---Set the unit's origin.
---@param vLocation Vector
---@return nil
function CDOTA_BaseNPC:SetOrigin(vLocation) end

---Sets the original model of this entity, which it will tend to fall back to anytime its state changes.
---@param pszModelName string
---@return nil
function CDOTA_BaseNPC:SetOriginalModel(pszModelName) end

---Sets base physical armor value.
---@param flPhysicalArmorValue number
---@return nil
function CDOTA_BaseNPC:SetPhysicalArmorBaseValue(flPhysicalArmorValue) end

---
---@param pProjectileName string
---@return nil
function CDOTA_BaseNPC:SetRangedProjectileName(pProjectileName) end

---sets the client side map reveal radius for this unit
---@param revealRadius number
---@return nil
function CDOTA_BaseNPC:SetRevealRadius(revealRadius) end

---
---@param bShouldVisuallyFly boolean
---@return nil
function CDOTA_BaseNPC:SetShouldDoFlyHeightVisual(bShouldVisuallyFly) end

---
---@param bStolenScepter boolean
---@return nil
function CDOTA_BaseNPC:SetStolenScepter(bStolenScepter) end

---
---@param bCanRespawn boolean
---@return nil
function CDOTA_BaseNPC:SetUnitCanRespawn(bCanRespawn) end

---
---@param pName string
---@return nil
function CDOTA_BaseNPC:SetUnitName(pName) end

---
---@return boolean
function CDOTA_BaseNPC:ShouldIdleAcquire() end

---Speak a response system concept with the TLK_DOTA_CUSTOM concept.
---@param hCriteriaTable table
---@return nil
function CDOTA_BaseNPC:SpeakConcept(hCriteriaTable) end

---Spend mana from this unit, this can be used for spending mana from abilities or item usage.
---@param flManaSpent number
---@param hAbility CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC:SpendMana(flManaSpent, hAbility) end

---Add the given gesture activity.
---@param nActivity GameActivity_t
---@return nil
function CDOTA_BaseNPC:StartGesture(nActivity) end

---Add the given gesture activity faded according to its sequence settings.
---@param nActivity number
---@return nil
function CDOTA_BaseNPC:StartGestureFadeWithSequenceSettings(nActivity) end

---Add the given gesture activity faded according to to the parameters.
---@param nActivity number
---@param fFadeIn number
---@param fFadeOut number
---@return nil
function CDOTA_BaseNPC:StartGestureWithFade(nActivity, fFadeIn, fFadeOut) end

---Add the given gesture activity with a playback rate override.
---@param nActivity GameActivity_t
---@param flRate number
---@return nil
function CDOTA_BaseNPC:StartGestureWithPlaybackRate(nActivity, flRate) end

---Stop the current order.
---@return nil
function CDOTA_BaseNPC:Stop() end

---
---@return nil
function CDOTA_BaseNPC:StopFacing() end

---Swaps the slots of the two passed abilities and sets them enabled/disabled.
---@param pAbilityName1 string
---@param pAbilityName2 string
---@param bEnable1 boolean
---@param bEnable2 boolean
---@return nil
function CDOTA_BaseNPC:SwapAbilities(pAbilityName1, pAbilityName2, bEnable1, bEnable2) end

---Swap the contents of two item slots (slot1, slot2)
---@param nSlot1 number
---@param nSlot2 number
---@return nil
function CDOTA_BaseNPC:SwapItems(nSlot1, nSlot2) end

---Removed the passed item from this unit's inventory.
---@param hItem CDOTA_Item
---@return table
function CDOTA_BaseNPC:TakeItem(hItem) end

---
---@return number
function CDOTA_BaseNPC:TimeUntilNextAttack() end

---
---@return boolean
function CDOTA_BaseNPC:TriggerModifierDodge() end

---
---@param hAbility CDOTABaseAbility
---@return boolean
function CDOTA_BaseNPC:TriggerSpellAbsorb(hAbility) end

---Trigger the Lotus Orb-like effect.(hAbility)
---@param hAbility CDOTABaseAbility
---@return nil
function CDOTA_BaseNPC:TriggerSpellReflect(hAbility) end

---Makes the first ability unhidden, and puts it where second ability currently is. Will do nothing if the first ability is already unhidden and in a valid slot.
---@param pszAbilityName string
---@param pszReplacedAbilityName string
---@return nil
function CDOTA_BaseNPC:UnHideAbilityToSlot(pszAbilityName, pszReplacedAbilityName) end

---
---@return boolean
function CDOTA_BaseNPC:UnitCanRespawn() end

---
---@return boolean
function CDOTA_BaseNPC:WasKilledPassively() end

