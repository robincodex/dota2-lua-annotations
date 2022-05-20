---@diagnostic disable

---@class CDOTABaseAbility : CBaseEntity
CDOTABaseAbility = {}

---
---@return boolean
function CDOTABaseAbility:CanAbilityBeUpgraded() end

---
---@return boolean
function CDOTABaseAbility:CastAbility() end

---
---@return boolean
function CDOTABaseAbility:ContinueCasting() end

---
---@param vLocation Vector
---@param fRadius number
---@param fDuration number
---@return nil
function CDOTABaseAbility:CreateVisibilityNode(vLocation, fRadius, fDuration) end

---
---@return nil
function CDOTABaseAbility:DecrementModifierRefCount() end

---
---@param bInterrupted boolean
---@return nil
function CDOTABaseAbility:EndChannel(bInterrupted) end

---Clear the cooldown remaining on this ability.
---@return nil
function CDOTABaseAbility:EndCooldown() end

---
---@return number
function CDOTABaseAbility:GetAOERadius() end

---
---@return number
function CDOTABaseAbility:GetAbilityDamage() end

---
---@return DAMAGE_TYPES
function CDOTABaseAbility:GetAbilityDamageType() end

---
---@return number
function CDOTABaseAbility:GetAbilityIndex() end

---Gets the key values definition for this ability.
---@return table
function CDOTABaseAbility:GetAbilityKeyValues() end

---Returns the name of this ability.
---@return string
function CDOTABaseAbility:GetAbilityName() end

---
---@return DOTA_UNIT_TARGET_FLAGS
function CDOTABaseAbility:GetAbilityTargetFlags() end

---
---@return DOTA_UNIT_TARGET_TEAM
function CDOTABaseAbility:GetAbilityTargetTeam() end

---
---@return DOTA_UNIT_TARGET_TYPE
function CDOTABaseAbility:GetAbilityTargetType() end

---
---@return number
function CDOTABaseAbility:GetAbilityType() end

---
---@return boolean
function CDOTABaseAbility:GetAnimationIgnoresModelScale() end

---
---@return string
function CDOTABaseAbility:GetAssociatedPrimaryAbilities() end

---
---@return string
function CDOTABaseAbility:GetAssociatedSecondaryAbilities() end

---
---@return boolean
function CDOTABaseAbility:GetAutoCastState() end

---
---@return number
function CDOTABaseAbility:GetBackswingTime() end

---
---@return number
function CDOTABaseAbility:GetBehavior() end

---Get ability behavior flags as an int for compatability.
---@return number
function CDOTABaseAbility:GetBehaviorInt() end

---
---@return number
function CDOTABaseAbility:GetCastPoint() end

---
---@return number
function CDOTABaseAbility:GetCastPointModifier() end

---Gets the cast range of the ability.
---@param vLocation Vector
---@param hTarget CDOTA_BaseNPC
---@return number
function CDOTABaseAbility:GetCastRange(vLocation, hTarget) end

---
---@return CDOTA_BaseNPC
function CDOTABaseAbility:GetCaster() end

---
---@return number
function CDOTABaseAbility:GetChannelStartTime() end

---
---@return number
function CDOTABaseAbility:GetChannelTime() end

---
---@param iLevel number
---@return number
function CDOTABaseAbility:GetChannelledManaCostPerSecond(iLevel) end

---
---@return CDOTA_BaseNPC
function CDOTABaseAbility:GetCloneSource() end

---
---@return number
function CDOTABaseAbility:GetConceptRecipientType() end

---Get the cooldown duration for this ability at a given level, not the amount of cooldown actually left.
---@param iLevel number
---@return number
function CDOTABaseAbility:GetCooldown(iLevel) end

---
---@return number
function CDOTABaseAbility:GetCooldownTime() end

---
---@return number
function CDOTABaseAbility:GetCooldownTimeRemaining() end

---
---@return number
function CDOTABaseAbility:GetCurrentAbilityCharges() end

---
---@return Vector
function CDOTABaseAbility:GetCursorPosition() end

---
---@return CDOTA_BaseNPC
function CDOTABaseAbility:GetCursorTarget() end

---
---@return boolean
function CDOTABaseAbility:GetCursorTargetingNothing() end

---
---@return number
function CDOTABaseAbility:GetDuration() end

---Gets the cast range of the ability, taking modifiers into account.
---@param vLocation Vector
---@param hTarget table
---@return number
function CDOTABaseAbility:GetEffectiveCastRange(vLocation, hTarget) end

---
---@param iLevel number
---@return number
function CDOTABaseAbility:GetEffectiveCooldown(iLevel) end

---
---@param iLevel number
---@return number
function CDOTABaseAbility:GetGoldCost(iLevel) end

---
---@param iLevel number
---@return number
function CDOTABaseAbility:GetGoldCostForUpgrade(iLevel) end

---
---@return number
function CDOTABaseAbility:GetHeroLevelRequiredToUpgrade() end

---
---@param iLevel number
---@return number
function CDOTABaseAbility:GetInitialAbilityCharges(iLevel) end

---
---@return string
function CDOTABaseAbility:GetIntrinsicModifierName() end

---Get the current level of the ability.
---@return number
function CDOTABaseAbility:GetLevel() end

---
---@param valueName string
---@param nLevel number
---@return number
function CDOTABaseAbility:GetLevelSpecialValueFor(valueName, nLevel) end

---
---@param szName string
---@param nLevel number
---@return table
function CDOTABaseAbility:GetLevelSpecialValueNoOverride(szName, nLevel) end

---
---@param iLevel number
---@return number
function CDOTABaseAbility:GetManaCost(iLevel) end

---
---@param iLevel number
---@return number
function CDOTABaseAbility:GetMaxAbilityCharges(iLevel) end

---
---@return number
function CDOTABaseAbility:GetMaxLevel() end

---
---@return number
function CDOTABaseAbility:GetModifierValue() end

---
---@return number
function CDOTABaseAbility:GetModifierValueBonus() end

---
---@return number
function CDOTABaseAbility:GetPlaybackRateOverride() end

---
---@return string
function CDOTABaseAbility:GetSharedCooldownName() end

---Gets a value from this ability's special value block for its current level.
---@param valueName string
---@return number
function CDOTABaseAbility:GetSpecialValueFor(valueName) end

---
---@return string
function CDOTABaseAbility:GetStolenActivityModifier() end

---
---@return boolean
function CDOTABaseAbility:GetToggleState() end

---
---@return boolean
function CDOTABaseAbility:GetUpgradeRecommended() end

---
---@param flXP number
---@return boolean
function CDOTABaseAbility:HeroXPChange(flXP) end

---
---@return nil
function CDOTABaseAbility:IncrementModifierRefCount() end

---
---@return boolean
function CDOTABaseAbility:IsActivated() end

---
---@return boolean
function CDOTABaseAbility:IsAttributeBonus() end

---Returns whether the ability is currently channeling.
---@return boolean
function CDOTABaseAbility:IsChanneling() end

---
---@return boolean
function CDOTABaseAbility:IsCooldownReady() end

---
---@param hEntity CBaseEntity
---@return boolean
function CDOTABaseAbility:IsCosmetic(hEntity) end

---Returns whether the ability can be cast.
---@return boolean
function CDOTABaseAbility:IsFullyCastable() end

---
---@return boolean
function CDOTABaseAbility:IsHidden() end

---
---@return boolean
function CDOTABaseAbility:IsHiddenAsSecondaryAbility() end

---
---@return boolean
function CDOTABaseAbility:IsHiddenWhenStolen() end

---Returns whether the ability is currently casting.
---@return boolean
function CDOTABaseAbility:IsInAbilityPhase() end

---
---@return boolean
function CDOTABaseAbility:IsItem() end

---
---@param nIssuerPlayerID number
---@return boolean
function CDOTABaseAbility:IsOwnersGoldEnough(nIssuerPlayerID) end

---
---@return boolean
function CDOTABaseAbility:IsOwnersGoldEnoughForUpgrade() end

---
---@return boolean
function CDOTABaseAbility:IsOwnersManaEnough() end

---
---@return boolean
function CDOTABaseAbility:IsPassive() end

---
---@return boolean
function CDOTABaseAbility:IsRefreshable() end

---
---@return boolean
function CDOTABaseAbility:IsSharedWithTeammates() end

---
---@return boolean
function CDOTABaseAbility:IsStealable() end

---
---@return boolean
function CDOTABaseAbility:IsStolen() end

---
---@return boolean
function CDOTABaseAbility:IsToggle() end

---
---@return boolean
function CDOTABaseAbility:IsTrained() end

---Mark the ability button for this ability as needing a refresh.
---@return nil
function CDOTABaseAbility:MarkAbilityButtonDirty() end

---
---@return number
function CDOTABaseAbility:NumModifiersUsingAbility() end

---
---@return nil
function CDOTABaseAbility:OnAbilityPhaseInterrupted() end

---
---@return boolean
function CDOTABaseAbility:OnAbilityPhaseStart() end

---
---@param nPlayerID number
---@param bCtrlHeld boolean
---@return nil
function CDOTABaseAbility:OnAbilityPinged(nPlayerID, bCtrlHeld) end

---
---@param bInterrupted boolean
---@return nil
function CDOTABaseAbility:OnChannelFinish(bInterrupted) end

---
---@param flInterval number
---@return nil
function CDOTABaseAbility:OnChannelThink(flInterval) end

---
---@return nil
function CDOTABaseAbility:OnHeroCalculateStatBonus() end

---
---@return nil
function CDOTABaseAbility:OnHeroLevelUp() end

---
---@return nil
function CDOTABaseAbility:OnOwnerDied() end

---
---@return nil
function CDOTABaseAbility:OnOwnerSpawned() end

---
---@return nil
function CDOTABaseAbility:OnSpellStart() end

---
---@return nil
function CDOTABaseAbility:OnToggle() end

---
---@return nil
function CDOTABaseAbility:OnUpgrade() end

---
---@return nil
function CDOTABaseAbility:PayGoldCost() end

---
---@return nil
function CDOTABaseAbility:PayGoldCostForUpgrade() end

---
---@return nil
function CDOTABaseAbility:PayManaCost() end

---
---@return boolean
function CDOTABaseAbility:PlaysDefaultAnimWhenStolen() end

---
---@return boolean
function CDOTABaseAbility:ProcsMagicStick() end

---
---@return boolean
function CDOTABaseAbility:RefCountsModifiers() end

---
---@return nil
function CDOTABaseAbility:RefreshCharges() end

---
---@return nil
function CDOTABaseAbility:RefreshIntrinsicModifier() end

---
---@return nil
function CDOTABaseAbility:RefundManaCost() end

---
---@return boolean
function CDOTABaseAbility:RequiresFacing() end

---
---@return boolean
function CDOTABaseAbility:ResetToggleOnRespawn() end

---
---@param iIndex number
---@return nil
function CDOTABaseAbility:SetAbilityIndex(iIndex) end

---
---@param bActivated boolean
---@return nil
function CDOTABaseAbility:SetActivated(bActivated) end

---
---@param bChanneling boolean
---@return nil
function CDOTABaseAbility:SetChanneling(bChanneling) end

---
---@param nCharges number
---@return nil
function CDOTABaseAbility:SetCurrentAbilityCharges(nCharges) end

---
---@param bFrozenCooldown boolean
---@return nil
function CDOTABaseAbility:SetFrozenCooldown(bFrozenCooldown) end

---
---@param bHidden boolean
---@return nil
function CDOTABaseAbility:SetHidden(bHidden) end

---
---@param bInAbilityPhase boolean
---@return nil
function CDOTABaseAbility:SetInAbilityPhase(bInAbilityPhase) end

---Sets the level of this ability.
---@param iLevel number
---@return nil
function CDOTABaseAbility:SetLevel(iLevel) end

---
---@param flCastPoint number
---@return nil
function CDOTABaseAbility:SetOverrideCastPoint(flCastPoint) end

---
---@param bRefCounts boolean
---@return nil
function CDOTABaseAbility:SetRefCountsModifiers(bRefCounts) end

---
---@param bStealable boolean
---@return nil
function CDOTABaseAbility:SetStealable(bStealable) end

---
---@param bStolen boolean
---@return nil
function CDOTABaseAbility:SetStolen(bStolen) end

---
---@param bUpgradeRecommended boolean
---@return nil
function CDOTABaseAbility:SetUpgradeRecommended(bUpgradeRecommended) end

---
---@return boolean
function CDOTABaseAbility:ShouldUseResources() end

---
---@param iConcept number
---@return nil
function CDOTABaseAbility:SpeakAbilityConcept(iConcept) end

---
---@return any
function CDOTABaseAbility:SpeakTrigger() end

---
---@param flCooldown number
---@return nil
function CDOTABaseAbility:StartCooldown(flCooldown) end

---
---@return nil
function CDOTABaseAbility:ToggleAbility() end

---
---@return nil
function CDOTABaseAbility:ToggleAutoCast() end

---
---@param bSupressSpeech boolean
---@return nil
function CDOTABaseAbility:UpgradeAbility(bSupressSpeech) end

---
---@param bMana boolean
---@param bGold boolean
---@param bCooldown boolean
---@return nil
function CDOTABaseAbility:UseResources(bMana, bGold, bCooldown) end

