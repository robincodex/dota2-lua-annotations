---@diagnostic disable: lowercase-global

---@class CDOTABaseAbility : CBaseEntity
_G.CDOTABaseAbility = {}

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:CanAbilityBeUpgraded() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:CastAbility() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ContinueCasting() return true end

---   
--- Env: only in `server`
---@param location Vector
---@param radius float
---@param duration float
---@return nil
function CDOTABaseAbility:CreateVisibilityNode(location, radius, duration)  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:DecrementModifierRefCount()  end

---   
--- Env: only in `server`
---@param ability handle
---@param talentName string
---@return nil
function CDOTABaseAbility:EnableAbilityChargesOnTalentUpgrade(ability, talentName)  end

---   
--- Env: only in `server`
---@param interrupted bool
---@return nil
function CDOTABaseAbility:EndChannel(interrupted)  end

--- Clear the cooldown remaining on this ability.  
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:EndCooldown()  end

---   
--- Env: only in `server`
---@param level int
---@return float
function CDOTABaseAbility:GetAbilityChargeRestoreTime(level) return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAbilityDamage() return 0 end

---   
--- Env: only in `server`
---@return DAMAGE_TYPES
function CDOTABaseAbility:GetAbilityDamageType() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAbilityIndex() return 0 end

--- Gets the key values definition for this ability.  
--- Env: only in `server`
---@return table
function CDOTABaseAbility:GetAbilityKeyValues() return {} end

--- Returns the name of this ability.  
--- Env: `server` or `client`
---@return string
function CDOTABaseAbility:GetAbilityName() return '' end

---   
--- Env: only in `server`
---@return DOTA_UNIT_TARGET_FLAGS
function CDOTABaseAbility:GetAbilityTargetFlags() return 0 end

---   
--- Env: only in `server`
---@return DOTA_UNIT_TARGET_TEAM
function CDOTABaseAbility:GetAbilityTargetTeam() return 0 end

---   
--- Env: only in `server`
---@return DOTA_UNIT_TARGET_TYPE
function CDOTABaseAbility:GetAbilityTargetType() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAbilityType() return 0 end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetAnimationIgnoresModelScale() return true end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetAOERadius() return 0 end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetAssociatedPrimaryAbilities() return '' end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetAssociatedSecondaryAbilities() return '' end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetAutoCastState() return true end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetBackswingTime() return 0 end

---   
--- Env: `server` or `client`
---@return DOTA_ABILITY_BEHAVIOR
function CDOTABaseAbility:GetBehavior() return 0 end

--- Get ability behavior flags as an int for compatability.  
--- Env: `server` or `client`
---@return DOTA_ABILITY_BEHAVIOR
function CDOTABaseAbility:GetBehaviorInt() return 0 end

--- Get the owner of this ability.  
--- Env: `server` or `client`
---@return CDOTA_BaseNPC
function CDOTABaseAbility:GetCaster() return {} end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetCastPoint() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTABaseAbility:GetCastPointModifier() return 0 end

--- Gets the cast range of the ability.  
--- Env: only in `server`
---@param location Vector|nil
---@param target CDOTA_BaseNPC|nil
---@return int
function CDOTABaseAbility:GetCastRange(location, target) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetChannelledHealthCostPerSecond(level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetChannelledManaCostPerSecond(level) return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetChannelStartTime() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetChannelTime() return 0 end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTABaseAbility:GetCloneSource()  end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetConceptRecipientType() return 0 end

--- Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left.  
--- Env: only in `server`
---@param level int
---@return float
function CDOTABaseAbility:GetCooldown(level) return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetCooldownTime() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetCooldownTimeRemaining() return 0 end

--- The number of charges remaining on this ability.  
--- Env: `server` or `client`
---@return int
function CDOTABaseAbility:GetCurrentAbilityCharges() return 0 end

---   
--- Env: only in `server`
---@return Vector
function CDOTABaseAbility:GetCursorPosition() return Vector() end

---   
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTABaseAbility:GetCursorTarget()  end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetCursorTargetingNothing() return true end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetDuration() return 0 end

--- Gets the cast range of the ability, taking modifiers into account.  
--- Env: only in `server`
---@param location Vector
---@param target handle
---@return int
function CDOTABaseAbility:GetEffectiveCastRange(location, target) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return float
function CDOTABaseAbility:GetEffectiveCooldown(level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetEffectiveHealthCost(level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetEffectiveManaCost(level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetGoldCost(level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetGoldCostForUpgrade(level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetHealthCost(level) return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade() return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetInitialAbilityCharges(level) return 0 end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetIntrinsicModifierName() return '' end

--- Get the current level of the ability.  
--- Env: `server` or `client`
---@return int
function CDOTABaseAbility:GetLevel() return 0 end

--- Gets a value from this ability's special value block for passed level.  
--- Env: `server` or `client`
---@param name string
---@param level int
---@return float
function CDOTABaseAbility:GetLevelSpecialValueFor(name, level) return 0 end

--- Gets a value from this ability's special value block for passed level, ignoring MODIFIER_PROPERTY_OVERRIDE_ABILITY_SPECIAL.  
--- Env: `server` or `client`
---@param name string
---@param level int
---@return float
function CDOTABaseAbility:GetLevelSpecialValueNoOverride(name, level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetManaCost(level) return 0 end

---   
--- Env: only in `server`
---@param level int
---@return int
function CDOTABaseAbility:GetMaxAbilityCharges(level) return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:GetMaxLevel() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetModifierValue() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetModifierValueBonus() return 0 end

---   
--- Env: only in `server`
---@return float
function CDOTABaseAbility:GetPlaybackRateOverride() return 0 end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetSharedCooldownName() return '' end

--- Gets a value from this ability's special value block for its current level.  
--- Env: `server` or `client`
---@param name string
---@return float
function CDOTABaseAbility:GetSpecialValueFor(name) return 0 end

---   
--- Env: only in `server`
---@return string
function CDOTABaseAbility:GetStolenActivityModifier() return '' end

--- Whether or not this ability is toggled.  
--- Env: `server` or `client`
---@return bool
function CDOTABaseAbility:GetToggleState() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:GetUpgradeRecommended() return true end

---   
--- Env: only in `server`
---@param xp float
---@return bool
function CDOTABaseAbility:HeroXPChange(xp) return true end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:IncrementModifierRefCount()  end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsActivated() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsAttributeBonus() return true end

--- Returns whether the ability is currently channeling.  
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsChanneling() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsCooldownReady() return true end

---   
--- Env: only in `server`
---@param entity CBaseEntity
---@return bool
function CDOTABaseAbility:IsCosmetic(entity) return true end

--- Returns whether the ability can be cast.  
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsFullyCastable() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsHidden() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsHiddenAsSecondaryAbility() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsHiddenWhenStolen() return true end

--- Returns whether the ability is currently casting.  
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsInAbilityPhase() return true end

--- Whether or not this ability is an item.  
--- Env: `server` or `client`
---@return bool
function CDOTABaseAbility:IsItem() return true end

---   
--- Env: only in `server`
---@param issuerPlayerId PlayerID
---@return bool
function CDOTABaseAbility:IsOwnersGoldEnough(issuerPlayerId) return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsOwnersManaEnough() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsPassive() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsRefreshable() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsSharedWithTeammates() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsStealable() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsStolen() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsToggle() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:IsTrained() return true end

--- Mark the ability button for this ability as needing a refresh.  
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:MarkAbilityButtonDirty()  end

---   
--- Env: only in `server`
---@return int
function CDOTABaseAbility:NumModifiersUsingAbility() return 0 end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnAbilityPhaseInterrupted()  end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:OnAbilityPhaseStart() return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param ctrlHeld bool
---@return nil
function CDOTABaseAbility:OnAbilityPinged(playerId, ctrlHeld)  end

---   
--- Env: only in `server`
---@param interrupted bool
---@return nil
function CDOTABaseAbility:OnChannelFinish(interrupted)  end

---   
--- Env: only in `server`
---@param interval float
---@return nil
function CDOTABaseAbility:OnChannelThink(interval)  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnHeroCalculateStatBonus()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnHeroLevelUp()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnOwnerDied()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnOwnerSpawned()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnSpellStart()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnToggle()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:OnUpgrade()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayGoldCost()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayGoldCostForUpgrade()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayHealthCost()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:PayManaCost()  end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ProcsMagicStick() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:RefCountsModifiers() return true end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefreshCharges()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefreshIntrinsicModifier()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefundHealthCost()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:RefundManaCost()  end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:RequiresFacing() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ResetToggleOnRespawn() return true end

---   
--- Env: only in `server`
---@param index int
---@return nil
function CDOTABaseAbility:SetAbilityIndex(index)  end

---   
--- Env: only in `server`
---@param activated bool
---@return nil
function CDOTABaseAbility:SetActivated(activated)  end

---   
--- Env: only in `server`
---@param channeling bool
---@return nil
function CDOTABaseAbility:SetChanneling(channeling)  end

---   
--- Env: only in `server`
---@param charges int
---@return nil
function CDOTABaseAbility:SetCurrentAbilityCharges(charges)  end

---   
--- Env: only in `server`
---@param frozenCooldown bool
---@return nil
function CDOTABaseAbility:SetFrozenCooldown(frozenCooldown)  end

---   
--- Env: only in `server`
---@param hidden bool
---@return nil
function CDOTABaseAbility:SetHidden(hidden)  end

---   
--- Env: only in `server`
---@param inAbilityPhase bool
---@return nil
function CDOTABaseAbility:SetInAbilityPhase(inAbilityPhase)  end

--- Sets the level of this ability.  
--- Env: only in `server`
---@param level int
---@return nil
function CDOTABaseAbility:SetLevel(level)  end

---   
--- Env: only in `server`
---@param castPoint float
---@return nil
function CDOTABaseAbility:SetOverrideCastPoint(castPoint)  end

---   
--- Env: only in `server`
---@param refCounts bool
---@return nil
function CDOTABaseAbility:SetRefCountsModifiers(refCounts)  end

---   
--- Env: only in `server`
---@param stealable bool
---@return nil
function CDOTABaseAbility:SetStealable(stealable)  end

---   
--- Env: only in `server`
---@param stolen bool
---@return nil
function CDOTABaseAbility:SetStolen(stolen)  end

---   
--- Env: only in `server`
---@param upgradeRecommended bool
---@return nil
function CDOTABaseAbility:SetUpgradeRecommended(upgradeRecommended)  end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseAbility:ShouldUseResources() return true end

---   
--- Env: only in `server`
---@param concept int
---@return nil
function CDOTABaseAbility:SpeakAbilityConcept(concept)  end

---   
--- Env: only in `server`
---@return unknown
function CDOTABaseAbility:SpeakTrigger() return {} end

---   
--- Env: only in `server`
---@param cooldown float
---@return nil
function CDOTABaseAbility:StartCooldown(cooldown)  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:ToggleAbility()  end

---   
--- Env: only in `server`
---@return nil
function CDOTABaseAbility:ToggleAutoCast()  end

---   
--- Env: only in `server`
---@param supressSpeech bool
---@return nil
function CDOTABaseAbility:UpgradeAbility(supressSpeech)  end

---   
--- Env: only in `server`
---@param mana bool
---@param useHealth bool
---@param gold bool
---@param cooldown bool
---@return nil
function CDOTABaseAbility:UseResources(mana, useHealth, gold, cooldown)  end

