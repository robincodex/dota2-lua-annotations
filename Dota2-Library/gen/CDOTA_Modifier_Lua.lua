---@diagnostic disable: lowercase-global

---@class CDOTA_Modifier_Lua : CDOTA_Buff
_G.CDOTA_Modifier_Lua = {}

--- True/false if this modifier is active on illusions.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:AllowIllusionDuplicate() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:CanParentBeAutoAttacked() return true end

--- True/false if this buff is removed when the duration expires.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:DestroyOnExpire() return true end

--- Return the types of attributes applied to this modifier.  
--- Env: `server` or `client`
---@return DOTAModifierAttribute_t
function CDOTA_Modifier_Lua:GetAttributes() return 0 end

--- Returns aura stickiness.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetAuraDuration() return 0 end

--- Return true/false if this entity should receive the aura under specific conditions.  
--- Env: `server` or `client`
---@param entity CDOTA_BaseNPC
---@return bool
function CDOTA_Modifier_Lua:GetAuraEntityReject(entity) return true end

--- Return the range around the parent this aura tries to apply its buff.  
--- Env: `server` or `client`
---@return int
function CDOTA_Modifier_Lua:GetAuraRadius() return 0 end

--- Return the unit flags this aura respects when placing buffs.  
--- Env: `server` or `client`
---@return DOTA_UNIT_TARGET_FLAGS
function CDOTA_Modifier_Lua:GetAuraSearchFlags() return 0 end

--- Return the teams this aura applies its buff to.  
--- Env: `server` or `client`
---@return DOTA_UNIT_TARGET_TEAM
function CDOTA_Modifier_Lua:GetAuraSearchTeam() return 0 end

--- Return the unit classifications this aura applies its buff to.  
--- Env: `server` or `client`
---@return DOTA_UNIT_TARGET_TYPE
function CDOTA_Modifier_Lua:GetAuraSearchType() return 0 end

--- A Modifier that listens to MODIFIER_PROPERTY_PREATTACK_CRITICALSTRIKE has to have a GetCritDamage implementation so we can know when to evaluate it. Value should be in 'times the original value format' e.g: 1.5 not 150.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetCritDamage() return 0 end

--- Return the attach type of the particle system from GetEffectName.  
--- Env: `server` or `client`
---@return ParticleAttachment_t
function CDOTA_Modifier_Lua:GetEffectAttachType() return 0 end

--- Return the name of the particle system that is created while this modifier is active.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetEffectName() return '' end

--- Return the name of the hero effect particle system that is created while this modifier is active.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetHeroEffectName() return '' end

--- The name of the secondary modifier that will be applied by this modifier (if it is an aura).  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetModifierAura() return '' end

--- Return the priority order this modifier will be applied over others.  
--- Env: `server` or `client`
---@return modifierpriority
function CDOTA_Modifier_Lua:GetPriority() return 0 end

--- Return the name of the status effect particle system that is created while this modifier is active.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetStatusEffectName() return '' end

--- Return the name of the buff icon to be shown for this modifier.  
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetTexture() return '' end

--- Relationship of this hero effect with those from other buffs (higher is more likely to be shown).  
--- Env: `server` or `client`
---@return modifierpriority
function CDOTA_Modifier_Lua:HeroEffectPriority() return 0 end

--- True/false if this modifier is an aura.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsAura() return true end

--- True/false if this aura provides buffs when the parent is dead.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsAuraActiveOnDeath() return true end

--- True/false if this modifier should be displayed as a debuff.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsDebuff() return true end

--- True/false if this modifier should be displayed on the buff bar.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsHidden() return true end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsPermanent() return true end

--- True/false if this modifier can be purged.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsPurgable() return true end

--- True/false if this modifier can be purged by strong dispels.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsPurgeException() return true end

--- True/false if this modifier is considered a stun for purge reasons.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:IsStunDebuff() return true end

--- Runs when the modifier is created.  
--- Env: `server` or `client`
---@param params table
---@return nil
function CDOTA_Modifier_Lua:OnCreated(params)  end

--- Runs when the modifier is destroyed (after unit loses modifier).  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnDestroy()  end

--- Runs when the think interval occurs.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnIntervalThink()  end

--- Runs when the modifier is refreshed.  
--- Env: `server` or `client`
---@param params table
---@return nil
function CDOTA_Modifier_Lua:OnRefresh(params)  end

--- Runs when the modifier is destroyed (before unit loses modifier).  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnRemoved()  end

--- Runs when stack count changes (param is old count).  
--- Env: `server` or `client`
---@param stackCount int
---@return nil
function CDOTA_Modifier_Lua:OnStackCountChanged(stackCount)  end

--- True/false if this modifier is removed when the parent dies.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:RemoveOnDeath() return true end

---   
--- Env: `server` or `client`
---@param hasCustomData bool
---@return nil
function CDOTA_Modifier_Lua:SetHasCustomTransmitterData(hasCustomData)  end

--- Apply the overhead offset to the attached effect.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Modifier_Lua:ShouldUseOverheadOffset() return true end

--- Relationship of this status effect with those from other buffs (higher is more likely to be shown).  
--- Env: `server` or `client`
---@return modifierpriority
function CDOTA_Modifier_Lua:StatusEffectPriority() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:BotAttackScoreBonus()  end

--- Return a map of enabled/disabled states.  
--- Env: `server` or `client`
---@return table<modifierstate, bool>
function CDOTA_Modifier_Lua:CheckState() return {} end

--- Return a list of modifier functions this modifier implements.  
--- Env: `server` or `client`
---@return modifierfunction[]
function CDOTA_Modifier_Lua:DeclareFunctions() return {} end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsoluteNoDamageMagical(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsoluteNoDamagePhysical(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsoluteNoDamagePure(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetAbsorbSpell(event) return 0 end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetActivityTranslationModifiers() return '' end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetAllowEtherealAttack()  end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetAlwaysAllowAttack() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetAlwaysAutoAttackWhileHoldPosition()  end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetAttackSound() return '' end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusDayVision() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusNightVision() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusNightVisionUnique() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetBonusVisionPercentage() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetDisableAutoAttack() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetDisableHealing() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetFixedDayVision() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetFixedNightVision() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetForceDrawOnMinimap() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetIsIllusion() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetMinHealth() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAbilityLayout() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackPointConstant() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonus() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonusPercentage()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackRangeBonusUnique() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackRangeOverride() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackSpeed_Limit()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackSpeedBaseOverride() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierAttackSpeedBonus_Constant() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackSpeedPercentage()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAttackSpeedReductionPercentage()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierAvoidDamage(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierAvoidDamageAfterReductions()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierAvoidSpell(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseAttack_BonusDamage() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseAttackTimeConstant() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBaseAttackTimeConstant_Adjust()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBaseAttackTimePercentage()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseDamageOutgoing_Percentage(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseDamageOutgoing_PercentageUnique(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBaseRegen() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusDamageOutgoing_Percentage()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBonusStats_Agility() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusStats_Agility_Percentage()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBonusStats_Intellect() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusStats_Intellect_Percentage()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierBonusStats_Strength() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierBonusStats_Strength_Percentage()  end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierCanAttackTrees() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCastRangeBonus(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusPercentage()  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusStacking(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCastRangeBonusTarget(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierChangeAbilityValue()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantDeathGoldCost() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantHealthRegen() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantManaRegen() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantManaRegenUnique() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierConstantRespawnTime() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierCooldownReduction_Constant(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage_Illusion(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierDamageOutgoing_Percentage_Illusion_Amplify()  end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierDisableTurning() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierDodgeProjectile() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierEvasion_Constant(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraHealthBonus() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraHealthPercentage() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraManaBonus() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierExtraManaBonusPercentage()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierExtraManaPercentage()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierExtraStrengthBonus() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierFixedAttackRate() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealAmplify_PercentageSource()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealAmplify_PercentageTarget()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealthBarPips()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHealthBonus() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHealthcostReduction_Constant()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHealthRegenPercentage() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHealthRegenPercentageUnique() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierHPRegen_CanBeNegative()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierHPRegenAmplify_Percentage() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIgnoreCastAngle() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIgnoreCooldown() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIgnoreMovespeedLimit() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIgnorePhysicalArmor(event) return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierIllusionLabel() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingDamage_Percentage(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingPhysicalDamage_Percentage(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingPhysicalDamageConstant(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierIncomingSpellDamageConstant(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierInvisibilityAttackBehaviorException()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierInvisibilityLevel() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierIsRatPack()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierKnockbackAmplification_Percentage()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierLifestealRegenAmplify_Percentage()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagical_ConstantBlock(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBaseReduction()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBonus(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBonusIllusions()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceBonusUnique()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceDecrepifyUnique(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierMagicalResistanceDirectModification(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierManaBonus() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierManacostReduction_Constant(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierManaDrainAmplify_Percentage()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMaxAttackRange() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMaxDebuffDuration()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMiss_Percentage() return 0 end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetModifierModelChange() return '' end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierModelScale() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierModelScaleAnimateTime()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_Absolute() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_AbsoluteMax()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_AbsoluteMin() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeed_Limit() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Constant() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Constant_Unique()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Constant_Unique_2() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Percentage() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Percentage_Unique() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Special_Boots() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedBonus_Special_Boots_2() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMoveSpeedOverride() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierMoveSpeedReductionPercentage()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMPRegenAmplify_Percentage() return 0 end

--- Total amplify value is clamped to 0.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierMPRestoreAmplify_Percentage() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierNegativeEvasion_Constant() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierNoVisionOfAttacker()  end

---   
--- Env: `server` or `client`
---@param event ModifierOverrideAbilitySpecialEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierOverrideAbilitySpecial(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierOverrideAbilitySpecialEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierOverrideAbilitySpecialValue(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierOverrideAttackDamage() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageAttackAnimTime()  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageCasttime(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageCooldown(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageCooldownOngoing()  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageCooldownStacking(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageExpRateBoost() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageGoldRateBoost()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageHealthcost()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPercentageHealthcostStacking()  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageManacost(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageManacostStacking() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPercentageRespawnTime() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPersistentInvisibility() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlock(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlockSpecial() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysical_ConstantBlockUnavoidablePreArmor(event) return 0 end

--- Values above 100% are ignored.  
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBase_Percentage() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonus(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusPost()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusUnique(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorBonusUniqueActive(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPhysicalArmorTotal_Percentage()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPhysicalDamageOutgoing_Percentage()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage_Proc() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamage_Target()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_BonusDamagePostCrit(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_CriticalStrike(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPreAttack_DeadlyBlow()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierPreAttack_Target_CriticalStrike() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Magical(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Magical_Target()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Physical(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_BonusDamage_Pure(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierProcAttack_ConvertPhysicalToMagical()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierProcAttack_Feedback(event) return 0 end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Modifier_Lua:GetModifierProjectileName() return '' end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierProjectileSpeedBonus() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierProjectileSpeedBonusPercentage()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierPropertyIncomingDamage_Constant()  end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierProvidesFOWVision() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierRadarCooldownReduction()  end

--- Always applies scepter when this property is active  
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierScepter()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierShard()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_Percentage(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_PercentageCreep()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierSpellAmplify_PercentageUnique() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierSpellLifestealRegenAmplify_Percentage()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierSpellRedirectTarget()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierSpellsRequireHP() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierStackingRespawnTime() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierStatusResistance() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierStatusResistanceCaster(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierStatusResistanceStacking() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierStrongIllusion()  end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierSuperIllusion() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierSuperIllusionWithUltimate() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierTempestDouble() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierTotal_ConstantBlock(event) return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return float
function CDOTA_Modifier_Lua:GetModifierTotalDamageOutgoing_Percentage(event) return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierTotalPercentageManaRegen() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierTurnRate_Override() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetModifierTurnRate_Percentage() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierTurnRateConstant()  end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierUnitDisllowUpgrading() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetModifierUnitStatsNeedsRefresh() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetModifierXPDuringDeath()  end

---   
--- Env: `server` or `client`
---@return GameActivity_t
function CDOTA_Modifier_Lua:GetOverrideAnimation() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetOverrideAnimationRate() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetOverrideAnimationWeight() return 0 end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:GetOverrideAttackMagical() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetPrimaryStatDamageMultiplier()  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return 0|1
function CDOTA_Modifier_Lua:GetReflectSpell(event) return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetSuppressCleave()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetSuppressTeleport()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetTriggerCosmeticAndEndAttack()  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetUnitLifetimeFraction() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:GetVisualZDelta() return 0 end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:GetVisualZSpeedBaseOverride()  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityEndChannel(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityExecuted(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityFullyCast(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnAbilityStart(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnAssist()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttack(event)  end

--- Happens even if attack can't be issued.  
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackAllied(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackCancelled(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttacked(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackFail(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackFinished(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackLanded(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackRecord(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackRecordDestroy(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnAttackStart(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnAttemptProjectileDodge()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnBreakInvisibility()  end

---   
--- Env: `server` or `client`
---@param event ModifierInstanceEvent
---@return nil
function CDOTA_Modifier_Lua:OnBuildingKilled(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnDamageCalculated(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnDamagePrevented()  end

---   
--- Env: `server` or `client`
---@param event ModifierInstanceEvent
---@return nil
function CDOTA_Modifier_Lua:OnDeath(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnDeathCompleted()  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnDominated(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierHealEvent
---@return nil
function CDOTA_Modifier_Lua:OnHealReceived(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierHealEvent
---@return nil
function CDOTA_Modifier_Lua:OnHealthGained(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnHeroKilled(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnKill()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnMagicDamageCalculated()  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnManaGained(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnModelChanged(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAddedEvent
---@return nil
function CDOTA_Modifier_Lua:OnModifierAdded(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnOrder(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnPreDebuffApplied()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnProcessCleave()  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnProjectileDodge(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnProjectileObstructionHit()  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnRespawn(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnSetLocation(event)  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnSpellAppliedSuccessfully()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnSpellTargetReady()  end

---   
--- Env: `server` or `client`
---@return nil
function CDOTA_Modifier_Lua:OnSpentHealth()  end

---   
--- Env: `server` or `client`
---@param event ModifierAbilityEvent
---@return nil
function CDOTA_Modifier_Lua:OnSpentMana(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnStateChanged(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierInstanceEvent
---@return nil
function CDOTA_Modifier_Lua:OnTakeDamage(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierAttackEvent
---@return nil
function CDOTA_Modifier_Lua:OnTakeDamageKillCredit(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnTeleported(event)  end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnTeleporting(event)  end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:OnTooltip() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:OnTooltip2() return 0 end

---   
--- Env: `server` or `client`
---@param event ModifierUnitEvent
---@return nil
function CDOTA_Modifier_Lua:OnUnitMoved(event)  end

---   
--- Env: `server` or `client`
---@return 0|1
function CDOTA_Modifier_Lua:PreserveParticlesOnModelChanged() return 0 end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Modifier_Lua:ReincarnateTime() return 0 end

