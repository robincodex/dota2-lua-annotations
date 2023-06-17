---@diagnostic disable: lowercase-global, missing-return

---@class CDOTABaseAbility : CBaseEntity
_G.CDOTABaseAbility = {}

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:CanAbilityBeUpgraded() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:CastAbility() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ContinueCasting() end

---   
--- Env: only in `server`
---@param location Vector
---@param radius float
---@param duration float
---@return nil
function CDOTABaseAbility:CreateVisibilityNode(location, radius, duration) end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:DecrementModifierRefCount() end

---   
--- Env: only in `server`
---@param ability handle
---@param talentName string
---@return nil
function CDOTABaseAbility:EnableAbilityChargesOnTalentUpgrade(ability, talentName) end

---   
--- Env: only in `server`
---@param interrupted bool
---@return nil
function CDOTABaseAbility:EndChannel(interrupted) end

--- Clear the cooldown remaining on this ability.  
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:EndCooldown() end

---   
--- Env: only in `server`
---@param level int
---@return float
function CDOTABaseAbility:GetAbilityChargeRestoreTime(level) end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAbilityDamage() end

---   
--- Env: only in `server`
---@return DAMAGE_TYPES
function CDOTABaseAbility:GetAbilityDamageType() end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAbilityIndex() end

--- Gets the key values definition for this ability.  
--- Env: only in `server`
---@return table
function CDOTABaseAbility:GetAbilityKeyValues() end

--- Returns the name of this ability.  
--- Env: `server` or `client`
---@return string
function CDOTABaseAbility:GetAbilityName() end

---   
--- Env: only in `server`
---@return DOTA_UNIT_TARGET_FLAGS
function CDOTABaseAbility:GetAbilityTargetFlags() end

---   
--- Env: only in `server`
---@return DOTA_UNIT_TARGET_TEAM
function CDOTABaseAbility:GetAbilityTargetTeam() end

---   
--- Env: only in `server`
---@return DOTA_UNIT_TARGET_TYPE
function CDOTABaseAbility:GetAbilityTargetType() end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAbilityType() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetAnimationIgnoresModelScale() end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAOERadius() end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetAssociatedPrimaryAbilities() end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetAssociatedSecondaryAbilities() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetAutoCastState() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetBackswingTime() end

---   
--- Env: `server` or `client`
---@return DOTA_ABILITY_BEHAVIOR
function CDOTABaseAbility:GetBehavior() end

--- Get ability behavior flags as an int for compatability.  
--- Env: `server` or `client`
---@return DOTA_ABILITY_BEHAVIOR
function CDOTABaseAbility:GetBehaviorInt() end

--- Get the owner of this ability.  
--- Env: `server` or `client`
---@return CDOTA_BaseNPC
function CDOTABaseAbility:GetCaster() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetCastPoint() end

---   
--- Env: `server` or `client`
---@return float
function CDOTABaseAbility:GetCastPointModifier() end

--- Gets the cast range of the ability.  
--- Env: only in `server`
---@param location Vector|nil
---@param target CDOTA_BaseNPC|nil
---@return int
function CDOTABaseAbility:GetCastRange(location, target) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetChannelledHealthCostPerSecond(level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetChannelledManaCostPerSecond(level) end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetChannelStartTime() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetChannelTime() end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTABaseAbility:GetCloneSource() end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetConceptRecipientType() end

--- Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left.  
--- Env: only in `server`
---@param level int
---@return float
function CDOTABaseAbility:GetCooldown(level) end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetCooldownTime() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetCooldownTimeRemaining() end

--- The number of charges remaining on this ability.  
--- Env: `server` or `client`
---@return int
function CDOTABaseAbility:GetCurrentAbilityCharges() end

---   
--- Env: only in `server`
---@return Vector
function CDOTABaseAbility:GetCursorPosition() end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTABaseAbility:GetCursorTarget() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetCursorTargetingNothing() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetDuration() end

--- Gets the cast range of the ability, taking modifiers into account.  
--- Env: only in `server`
---@param location Vector
---@param target handle
---@return int
function CDOTABaseAbility:GetEffectiveCastRange(location, target) end

---   
--- Env: only in `server`
---@param level int
---@return float
function CDOTABaseAbility:GetEffectiveCooldown(level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetEffectiveHealthCost(level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetEffectiveManaCost(level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetGoldCost(level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetGoldCostForUpgrade(level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetHealthCost(level) end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade() end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetInitialAbilityCharges(level) end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetIntrinsicModifierName() end

--- Get the current level of the ability.  
--- Env: `server` or `client`
---@return int
function CDOTABaseAbility:GetLevel() end

--- Gets a value from this ability's special value block for passed level.  
--- Env: `server` or `client`
---@param name string
---@param level int
---@return float
function CDOTABaseAbility:GetLevelSpecialValueFor(name, level) end

--- Gets a value from this ability's special value block for passed level, ignoring MODIFIER_PROPERTY_OVERRIDE_ABILITY_SPECIAL.  
--- Env: `server` or `client`
---@param name string
---@param level int
---@return float
function CDOTABaseAbility:GetLevelSpecialValueNoOverride(name, level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetManaCost(level) end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetMaxAbilityCharges(level) end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetMaxLevel() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetModifierValue() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetModifierValueBonus() end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetPlaybackRateOverride() end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetSharedCooldownName() end

--- Gets a value from this ability's special value block for its current level.  
--- Env: `server` or `client`
---@param name string
---@return float
function CDOTABaseAbility:GetSpecialValueFor(name) end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetStolenActivityModifier() end

--- Whether or not this ability is toggled.  
--- Env: `server` or `client`
---@return bool
function CDOTABaseAbility:GetToggleState() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetUpgradeRecommended() end

---   
--- Env: only in `server`
---@param xp float
---@return bool
function CDOTABaseAbility:HeroXPChange(xp) end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:IncrementModifierRefCount() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsActivated() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsAttributeBonus() end

--- Returns whether the ability is currently channeling.  
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsChanneling() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsCooldownReady() end

---   
--- Env: only in `server`
---@param entity CBaseEntity
---@return bool
function CDOTABaseAbility:IsCosmetic(entity) end

--- Returns whether the ability can be cast.  
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsFullyCastable() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsHidden() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsHiddenAsSecondaryAbility() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsHiddenWhenStolen() end

--- Returns whether the ability is currently casting.  
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsInAbilityPhase() end

--- Whether or not this ability is an item.  
--- Env: `server` or `client`
---@return bool
function CDOTABaseAbility:IsItem() end

---   
--- Env: only in `server`
---@param issuerPlayerId PlayerID
---@return bool
function CDOTABaseAbility:IsOwnersGoldEnough(issuerPlayerId) end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsOwnersManaEnough() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsPassive() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsRefreshable() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsSharedWithTeammates() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsStealable() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsStolen() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsToggle() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsTrained() end

--- Mark the ability button for this ability as needing a refresh.  
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:MarkAbilityButtonDirty() end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:NumModifiersUsingAbility() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnAbilityPhaseInterrupted() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:OnAbilityPhaseStart() end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param ctrlHeld bool
---@return nil
function CDOTABaseAbility:OnAbilityPinged(playerId, ctrlHeld) end

---   
--- Env: only in `server`
---@param interrupted bool
---@return nil
function CDOTABaseAbility:OnChannelFinish(interrupted) end

---   
--- Env: only in `server`
---@param interval float
---@return nil
function CDOTABaseAbility:OnChannelThink(interval) end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnHeroCalculateStatBonus() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnHeroLevelUp() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnOwnerDied() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnOwnerSpawned() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnSpellStart() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnToggle() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnUpgrade() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayGoldCost() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayGoldCostForUpgrade() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayHealthCost() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayManaCost() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ProcsMagicStick() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:RefCountsModifiers() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefreshCharges() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefreshIntrinsicModifier() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefundHealthCost() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefundManaCost() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:RequiresFacing() end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ResetToggleOnRespawn() end

---   
--- Env: only in `server`
---@param index int
---@return nil
function CDOTABaseAbility:SetAbilityIndex(index) end

---   
--- Env: only in `server`
---@param activated bool
---@return nil
function CDOTABaseAbility:SetActivated(activated) end

---   
--- Env: only in `server`
---@param channeling bool
---@return nil
function CDOTABaseAbility:SetChanneling(channeling) end

---   
--- Env: only in `server`
---@param charges int
---@return nil
function CDOTABaseAbility:SetCurrentAbilityCharges(charges) end

---   
--- Env: only in `server`
---@param frozenCooldown bool
---@return nil
function CDOTABaseAbility:SetFrozenCooldown(frozenCooldown) end

---   
--- Env: only in `server`
---@param hidden bool
---@return nil
function CDOTABaseAbility:SetHidden(hidden) end

---   
--- Env: only in `server`
---@param inAbilityPhase bool
---@return nil
function CDOTABaseAbility:SetInAbilityPhase(inAbilityPhase) end

--- Sets the level of this ability.  
--- Env: only in `server`
---@param level int
---@return nil
function CDOTABaseAbility:SetLevel(level) end

---   
--- Env: only in `server`
---@param castPoint float
---@return nil
function CDOTABaseAbility:SetOverrideCastPoint(castPoint) end

---   
--- Env: only in `server`
---@param refCounts bool
---@return nil
function CDOTABaseAbility:SetRefCountsModifiers(refCounts) end

---   
--- Env: only in `server`
---@param stealable bool
---@return nil
function CDOTABaseAbility:SetStealable(stealable) end

---   
--- Env: only in `server`
---@param stolen bool
---@return nil
function CDOTABaseAbility:SetStolen(stolen) end

---   
--- Env: only in `server`
---@param upgradeRecommended bool
---@return nil
function CDOTABaseAbility:SetUpgradeRecommended(upgradeRecommended) end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ShouldUseResources() end

---   
--- Env: only in `server`
---@param concept int
---@return nil
function CDOTABaseAbility:SpeakAbilityConcept(concept) end

---   
--- Env: only in `server`
---@return unknown
function CDOTABaseAbility:SpeakTrigger() end

---   
--- Env: only in `server`
---@param cooldown float
---@return nil
function CDOTABaseAbility:StartCooldown(cooldown) end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:ToggleAbility() end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:ToggleAutoCast() end

---   
--- Env: only in `server`
---@param supressSpeech bool
---@return nil
function CDOTABaseAbility:UpgradeAbility(supressSpeech) end

---   
--- Env: only in `server`
---@param mana bool
---@param useHealth bool
---@param gold bool
---@param cooldown bool
---@return nil
function CDOTABaseAbility:UseResources(mana, useHealth, gold, cooldown) end

