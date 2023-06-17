---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Modifier_Lua : CDOTA_Buff
_G.CDOTA_Modifier_Lua = {}

--- True/false if this modifier is active on illusions.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:AllowIllusionDuplicate() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:CanParentBeAutoAttacked() end

--- True/false if this buff is removed when the duration expires.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:DestroyOnExpire() end

--- Return the types of attributes applied to this modifier.  
--- Env: `server` or `client`
---@return DOTAModifierAttribute_t
function CDOTA_Modifier_Lua:GetAttributes() end

--- Returns aura stickiness.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetAuraDuration() end

--- Return true/false if this entity should receive the aura under specific conditions.  
--- Env: `server` or `client`
---@param entity CDOTA_BaseNPC
---@return bool
function CDOTA_Modifier_Lua:GetAuraEntityReject(entity) end

--- Return the range around the parent this aura tries to apply its buff.  
--- Env: `server` or `client`
---@return int
function CDOTA_Modifier_Lua:GetAuraRadius() end

--- Return the unit flags this aura respects when placing buffs.  
--- Env: `server` or `client`
---@return DOTA_UNIT_TARGET_FLAGS
function CDOTA_Modifier_Lua:GetAuraSearchFlags() end

--- Return the teams this aura applies its buff to.  
--- Env: `server` or `client`
---@return DOTA_UNIT_TARGET_TEAM
function CDOTA_Modifier_Lua:GetAuraSearchTeam() end

--- Return the unit classifications this aura applies its buff to.  
--- Env: `server` or `client`
---@return DOTA_UNIT_TARGET_TYPE
function CDOTA_Modifier_Lua:GetAuraSearchType() end

--- A Modifier that listens to MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE has to have a GetCritDamage implementation so we can know when to evaluate it. Value should be in 'times the original value format' e.g: 1.5 not 150.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetCritDamage() end

--- Return the attach type of the particle system from GetEffectName.  
--- Env: `server` or `client`
---@return ParticleAttachment_t
function CDOTA_Modifier_Lua:GetEffectAttachType() end

--- Return the name of the particle system that is created while this modifier is active.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetEffectName() end

--- Return the name of the hero effect particle system that is created while this modifier is active.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetHeroEffectName() end

--- The name of the secondary modifier that will be applied by this modifier (if it is an aura).  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetModifierAura() end

--- Return the priority order this modifier will be applied over others.  
--- Env: `server` or `client`
---@return modifierpriority
function CDOTA_Modifier_Lua:GetPriority() end

--- Return the name of the status effect particle system that is created while this modifier is active.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetStatusEffectName() end

--- Return the name of the buff icon to be shown for this modifier.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetTexture() end

--- Relationship of this hero effect with those from other buffs (higher is more likely to be shown).  
--- Env: `server` or `client`
---@return modifierpriority
function CDOTA_Modifier_Lua:HeroEffectPriority() end

--- True/false if this modifier is an aura.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsAura() end

--- True/false if this aura provides buffs when the parent is dead.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsAuraActiveOnDeath() end

--- True/false if this modifier should be displayed as a debuff.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsDebuff() end

--- True/false if this modifier should be displayed on the buff bar.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsHidden() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsPermanent() end

--- True/false if this modifier can be purged.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsPurgable() end

--- True/false if this modifier can be purged by strong dispels.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsPurgeException() end

--- True/false if this modifier is considered a stun for purge reasons.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsStunDebuff() end

--- Runs when the modifier is created.  
--- Env: `server` or `client`
---@param params table
---@return nil
function CDOTA_Modifier_Lua:OnCreated(params) end

--- Runs when the modifier is destroyed (after unit loses modifier).  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnDestroy() end

--- Runs when the think interval occurs.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnIntervalThink() end

--- Runs when the modifier is refreshed.  
--- Env: `server` or `client`
---@param params table
---@return nil
function CDOTA_Modifier_Lua:OnRefresh(params) end

--- Runs when the modifier is destroyed (before unit loses modifier).  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnRemoved() end

--- Runs when stack count changes (param is old count).  
--- Env: `server` or `client`
---@param stackCount int
---@return nil
function CDOTA_Modifier_Lua:OnStackCountChanged(stackCount) end

--- True/false if this modifier is removed when the parent dies.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:RemoveOnDeath() end

---   
--- Env: `server` or `client`
---@param hasCustomData bool
---@return nil
function CDOTA_Modifier_Lua:SetHasCustomTransmitterData(hasCustomData) end

--- Apply the overhead offset to the attached effect.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:ShouldUseOverheadOffset() end

--- Relationship of this status effect with those from other buffs (higher is more likely to be shown).  
--- Env: `server` or `client`
---@return modifierpriority
function CDOTA_Modifier_Lua:StatusEffectPriority() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:BotAttackScoreBonus() end

--- Return a map of enabled/disabled states.  
--- Env: `server` or `client`
---@return table<modifierstate, bool>
function CDOTA_Modifier_Lua:CheckState() end

--- Return a list of modifier functions this modifier implements.  
--- Env: `server` or `client`
---@return modifierfunction[]
function CDOTA_Modifier_Lua:DeclareFunctions() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsoluteNoDamageMagical(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsoluteNoDamagePhysical(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsoluteNoDamagePure(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsorbSpell(event) end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetActivityTranslationModifiers() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetAllowEtherealAttack() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetAlwaysAllowAttack() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetAlwaysAutoAttackWhileHoldPosition() end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetAttackSound() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusDayVision() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusNightVision() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusNightVisionUnique() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusVisionPercentage() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetDisableAutoAttack() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetDisableHealing() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetFixedDayVision() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetFixedNightVision() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetForceDrawOnMinimap() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetIsIllusion() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetMinHealth() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAbilityLayout() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackPointConstant() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonus() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonusPercentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonusUnique() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackRangeOverride() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackSpeed_Limit() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackSpeedBaseOverride() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackSpeedBonus_Constant() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackSpeedPercentage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackSpeedReductionPercentage() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierAvoidDamage(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAvoidDamageAfterReductions() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierAvoidSpell(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseAttack_BonusDamage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseAttackTimeConstant() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBaseAttackTimeConstant_Adjust() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBaseAttackTimePercentage() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseDamageOutgoing_Percentage(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseDamageOutgoing_PercentageUnique(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseRegen() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusDamageOutgoing_Percentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBonusStats_Agility() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusStats_Agility_Percentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBonusStats_Intellect() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusStats_Intellect_Percentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBonusStats_Strength() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusStats_Strength_Percentage() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierCanAttackTrees() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCastRangeBonus(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusPercentage() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusStacking(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusTarget(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierChangeAbilityValue() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantDeathGoldCost() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantHealthRegen() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantManaRegen() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantManaRegenUnique() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantRespawnTime() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCooldownReduction_Constant(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage_Illusion(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage_Illusion_Amplify() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierDisableTurning() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierDodgeProjectile() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierEvasion_Constant(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraHealthBonus() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraHealthPercentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraManaBonus() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierExtraManaBonusPercentage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierExtraManaPercentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraStrengthBonus() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierFixedAttackRate() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealAmplify_PercentageSource() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealAmplify_PercentageTarget() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealthBarPips() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHealthBonus() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealthcostReduction_Constant() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHealthRegenPercentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHealthRegenPercentageUnique() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHPRegen_CanBeNegative() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHPRegenAmplify_Percentage() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIgnoreCastAngle() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIgnoreCooldown() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIgnoreMovespeedLimit() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIgnorePhysicalArmor(event) end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIllusionLabel() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingDamage_Percentage(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingPhysicalDamage_Percentage(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingPhysicalDamageConstant(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingSpellDamageConstant(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierInvisibilityAttackBehaviorException() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierInvisibilityLevel() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierIsRatPack() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierKnockbackAmplification_Percentage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierLifestealRegenAmplify_Percentage() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagical_ConstantBlock(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBaseReduction() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBonus(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBonusIllusions() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBonusUnique() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceDecrepifyUnique(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceDirectModification(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierManaBonus() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierManacostReduction_Constant(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierManaDrainAmplify_Percentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMaxAttackRange() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMaxDebuffDuration() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMiss_Percentage() end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetModifierModelChange() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierModelScale() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierModelScaleAnimateTime() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_Absolute() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_AbsoluteMax() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_AbsoluteMin() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_Limit() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Constant() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Constant_Unique() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Constant_Unique_2() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Percentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Percentage_Unique() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Special_Boots() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Special_Boots_2() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedOverride() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMoveSpeedReductionPercentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMPRegenAmplify_Percentage() end

--- Total amplify value is clamped to 0.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMPRestoreAmplify_Percentage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierNegativeEvasion_Constant() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierNoVisionOfAttacker() end

---   
--- Env: `server` or `client`
---@param event ModifierOverrideAbilitySpecialEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierOverrideAbilitySpecial(event) end

---   
--- Env: `server` or `client`
---@param event ModifierOverrideAbilitySpecialEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierOverrideAbilitySpecialValue(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierOverrideAttackDamage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageAttackAnimTime() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageCasttime(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageCooldown(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageCooldownOngoing() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageCooldownStacking(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageExpRateBoost() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageGoldRateBoost() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageHealthcost() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageHealthcostStacking() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageManacost(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageManacostStacking() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageRespawnTime() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPersistentInvisibility() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlock(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlockSpecial() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlockUnavoidablePreArmor(event) end

--- Values above 100% are ignored.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBase_Percentage() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonus(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusPost() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusUnique(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusUniqueActive(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorTotal_Percentage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPhysicalDamageOutgoing_Percentage() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage_Proc() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage_Target() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamagePostCrit(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_CriticalStrike(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPreAttack_DeadlyBlow() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_Target_CriticalStrike() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Magical(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Magical_Target() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Physical(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Pure(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierProcAttack_ConvertPhysicalToMagical() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_Feedback(event) end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetModifierProjectileName() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierProjectileSpeedBonus() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierProjectileSpeedBonusPercentage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPropertyIncomingDamage_Constant() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierProvidesFOWVision() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierRadarCooldownReduction() end

--- Always applies scepter when this property is active  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierScepter() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierShard() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_Percentage(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_PercentageCreep() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_PercentageUnique() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierSpellLifestealRegenAmplify_Percentage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierSpellRedirectTarget() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierSpellsRequireHP() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierStackingRespawnTime() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierStatusResistance() end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierStatusResistanceCaster(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierStatusResistanceStacking() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierStrongIllusion() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierSuperIllusion() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierSuperIllusionWithUltimate() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierTempestDouble() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierTotal_ConstantBlock(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierTotalDamageOutgoing_Percentage(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierTotalPercentageManaRegen() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierTurnRate_Override() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierTurnRate_Percentage() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierTurnRateConstant() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierUnitDisllowUpgrading() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierUnitStatsNeedsRefresh() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierXPDuringDeath() end

---   
--- Env: `server` or `client`
---@return GameActivity_t
function CDOTA_Modifier_Lua:GetOverrideAnimation() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetOverrideAnimationRate() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetOverrideAnimationWeight() end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetOverrideAttackMagical() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetPrimaryStatDamageMultiplier() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetReflectSpell(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetSuppressCleave() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetSuppressTeleport() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetTriggerCosmeticAndEndAttack() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetUnitLifetimeFraction() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetVisualZDelta() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetVisualZSpeedBaseOverride() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityEndChannel(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityExecuted(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityFullyCast(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityStart(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnAssist() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttack(event) end

--- Happens even if attack can't be issued.  
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackAllied(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackCancelled(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttacked(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackFail(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackFinished(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackLanded(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackRecord(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackRecordDestroy(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackStart(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnAttemptProjectileDodge() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnBreakInvisibility() end

---   
--- Env: `server` or `client`
---@param event ModifierInstanceEvent
---@return nil
function CDOTA_Modifier_Lua:OnBuildingKilled(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnDamageCalculated(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnDamagePrevented() end

---   
--- Env: `server` or `client`
---@param event ModifierInstanceEvent
---@return nil
function CDOTA_Modifier_Lua:OnDeath(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnDeathCompleted() end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnDominated(event) end

---   
--- Env: `server` or `client`
---@param event ModifierHealEvent
---@return nil
function CDOTA_Modifier_Lua:OnHealReceived(event) end

---   
--- Env: `server` or `client`
---@param event ModifierHealEvent
---@return nil
function CDOTA_Modifier_Lua:OnHealthGained(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnHeroKilled(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnKill() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnMagicDamageCalculated() end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnManaGained(event) end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnModelChanged(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAddedEvent
---@return nil
function CDOTA_Modifier_Lua:OnModifierAdded(event) end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnOrder(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnPreDebuffApplied() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnProcessCleave() end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnProjectileDodge(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnProjectileObstructionHit() end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnRespawn(event) end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnSetLocation(event) end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnSpellAppliedSuccessfully() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnSpellTargetReady() end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnSpentHealth() end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnSpentMana(event) end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnStateChanged(event) end

---   
--- Env: `server` or `client`
---@param event ModifierInstanceEvent
---@return nil
function CDOTA_Modifier_Lua:OnTakeDamage(event) end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnTakeDamageKillCredit(event) end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnTeleported(event) end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnTeleporting(event) end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:OnTooltip() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:OnTooltip2() end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnUnitMoved(event) end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:PreserveParticlesOnModelChanged() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:ReincarnateTime() end

