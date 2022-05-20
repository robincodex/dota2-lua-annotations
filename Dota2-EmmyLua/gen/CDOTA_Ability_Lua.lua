---@diagnostic disable

---@class CDOTA_Ability_Lua : CDOTABaseAbility
CDOTA_Ability_Lua = {}

---Determine whether an issued command with no target is valid.
---@return number
function CDOTA_Ability_Lua:CastFilterResult() end

---(Vector vLocation) Determine whether an issued command on a location is valid.
---@param vLocation Vector
---@return number
function CDOTA_Ability_Lua:CastFilterResultLocation(vLocation) end

---(HSCRIPT hTarget) Determine whether an issued command on a target is valid.
---@param hTarget CDOTA_BaseNPC
---@return number
function CDOTA_Ability_Lua:CastFilterResultTarget(hTarget) end

---Controls the size of the AOE casting cursor.
---@return number
function CDOTA_Ability_Lua:GetAOERadius() end

---Returns abilities that are stolen simultaneously, or otherwise related in functionality.
---@return string
function CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities() end

---Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.
---@return string
function CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities() end

---Return cast behavior type of this ability.
---@return number
function CDOTA_Ability_Lua:GetBehavior() end

---Return casting animation of this ability.
---@return number
function CDOTA_Ability_Lua:GetCastAnimation() end

---Return cast point of this ability.
---@return number
function CDOTA_Ability_Lua:GetCastPoint() end

---Return cast range of this ability.
---@param vLocation Vector
---@param hTarget CDOTA_BaseNPC
---@return number
function CDOTA_Ability_Lua:GetCastRange(vLocation, hTarget) end

---
---@param hTarget table
---@param iPseudoCastRange number
---@return number
function CDOTA_Ability_Lua:GetCastRangeBonus(hTarget, iPseudoCastRange) end

---Return channel animation of this ability.
---@return number
function CDOTA_Ability_Lua:GetChannelAnimation() end

---Return the channel time of this ability.
---@return number
function CDOTA_Ability_Lua:GetChannelTime() end

---Return mana cost at the given level per second while channeling (-1 is current).
---@param iLevel number
---@return number
function CDOTA_Ability_Lua:GetChannelledManaCostPerSecond(iLevel) end

---Return who hears speech when this spell is cast.
---@return number
function CDOTA_Ability_Lua:GetConceptRecipientType() end

---Return cooldown of this ability.
---@param iLevel number
---@return number
function CDOTA_Ability_Lua:GetCooldown(iLevel) end

---Return the error string of a failed command with no target.
---@return string
function CDOTA_Ability_Lua:GetCustomCastError() end

---(Vector vLocation) Return the error string of a failed command on a location.
---@param vLocation Vector
---@return string
function CDOTA_Ability_Lua:GetCustomCastErrorLocation(vLocation) end

---(HSCRIPT hTarget) Return the error string of a failed command on a target.
---@param hTarget CDOTA_BaseNPC
---@return string
function CDOTA_Ability_Lua:GetCustomCastErrorTarget(hTarget) end

---Return cast range of this ability, accounting for modifiers.
---@param vLocation Vector
---@param hTarget table
---@return number
function CDOTA_Ability_Lua:GetEffectiveCastRange(vLocation, hTarget) end

---Return gold cost at the given level (-1 is current).
---@param iLevel number
---@return number
function CDOTA_Ability_Lua:GetGoldCost(iLevel) end

---Returns the name of the modifier applied passively by this ability.
---@return string
function CDOTA_Ability_Lua:GetIntrinsicModifierName() end

---Return mana cost at the given level (-1 is current).
---@param iLevel number
---@return number
function CDOTA_Ability_Lua:GetManaCost(iLevel) end

---Return the animation rate of the cast animation.
---@return number
function CDOTA_Ability_Lua:GetPlaybackRateOverride() end

---Is this a cosmetic only ability?
---@param hEntity table
---@return boolean
function CDOTA_Ability_Lua:IsCosmetic(hEntity) end

---Returns true if this ability can be used when not on the action panel.
---@return boolean
function CDOTA_Ability_Lua:IsHiddenAbilityCastable() end

---Returns true if this ability is hidden when stolen by Spell Steal.
---@return boolean
function CDOTA_Ability_Lua:IsHiddenWhenStolen() end

---Returns true if this ability is refreshed by Refresher Orb.
---@return boolean
function CDOTA_Ability_Lua:IsRefreshable() end

---Returns true if this ability can be stolen by Spell Steal.
---@return boolean
function CDOTA_Ability_Lua:IsStealable() end

---Cast time did not complete successfully.
---@return nil
function CDOTA_Ability_Lua:OnAbilityPhaseInterrupted() end

---Cast time begins (return true for successful cast).
---@return boolean
function CDOTA_Ability_Lua:OnAbilityPhaseStart() end

---The ability was pinged (nPlayerID, bCtrlHeld).
---@param nPlayerID number
---@param bCtrlHeld boolean
---@return nil
function CDOTA_Ability_Lua:OnAbilityPinged(nPlayerID, bCtrlHeld) end

---(bool bInterrupted) Channel finished.
---@param bInterrupted boolean
---@return nil
function CDOTA_Ability_Lua:OnChannelFinish(bInterrupted) end

---(float flInterval) Channeling is taking place.
---@param flInterval number
---@return nil
function CDOTA_Ability_Lua:OnChannelThink(flInterval) end

---Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
---@return nil
function CDOTA_Ability_Lua:OnHeroCalculateStatBonus() end

---A hero has died in the vicinity (ie Urn), takes table of params.
---@param unit CDOTA_BaseNPC
---@param attacker CDOTA_BaseNPC
---@param event table
---@return nil
function CDOTA_Ability_Lua:OnHeroDiedNearby(unit, attacker, event) end

---Caster gained a level.
---@return nil
function CDOTA_Ability_Lua:OnHeroLevelUp() end

---Caster inventory changed.
---@return nil
function CDOTA_Ability_Lua:OnInventoryContentsChanged() end

---( HSCRIPT hItem ) Caster equipped item.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_Ability_Lua:OnItemEquipped(hItem) end

---Caster died.
---@return nil
function CDOTA_Ability_Lua:OnOwnerDied() end

---Caster respawned or spawned for the first time.
---@return nil
function CDOTA_Ability_Lua:OnOwnerSpawned() end

---(HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
---@param hTarget CDOTA_BaseNPC
---@param vLocation Vector
---@return boolean
function CDOTA_Ability_Lua:OnProjectileHit(hTarget, vLocation) end

---(HSCRIPT hTarget, Vector vLocation, int nHandle) Projectile has collided with a given target or reached its destination (target is invalid).
---@param hTarget CDOTA_BaseNPC
---@param vLocation Vector
---@param iProjectileHandle CProjectileID
---@return boolean
function CDOTA_Ability_Lua:OnProjectileHitHandle(hTarget, vLocation, iProjectileHandle) end

---(HSCRIPT hTarget, Vector vLocation, table kv) Projectile has collided with a given target or reached its destination (target is invalid).
---@param hTarget CDOTA_BaseNPC
---@param vLocation Vector
---@param data table
---@return boolean
function CDOTA_Ability_Lua:OnProjectileHit_ExtraData(hTarget, vLocation, data) end

---(Vector vLocation) Projectile is actively moving.
---@param vLocation Vector
---@return nil
function CDOTA_Ability_Lua:OnProjectileThink(vLocation) end

---(int nProjectileHandle) Projectile is actively moving.
---@param iProjectileHandle CProjectileID
---@return nil
function CDOTA_Ability_Lua:OnProjectileThinkHandle(iProjectileHandle) end

---(Vector vLocation, table kv ) Projectile is actively moving.
---@param vLocation Vector
---@param data table
---@return nil
function CDOTA_Ability_Lua:OnProjectileThink_ExtraData(vLocation, data) end

---Cast time finished, spell effects begin.
---@return nil
function CDOTA_Ability_Lua:OnSpellStart() end

---( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
---@param hSourceAbility CDOTABaseAbility
---@return nil
function CDOTA_Ability_Lua:OnStolen(hSourceAbility) end

---Ability is toggled on/off.
---@return nil
function CDOTA_Ability_Lua:OnToggle() end

---Special behavior when lost by Spell Steal.
---@return nil
function CDOTA_Ability_Lua:OnUnStolen() end

---Ability gained a level.
---@return nil
function CDOTA_Ability_Lua:OnUpgrade() end

---
---@return boolean
function CDOTA_Ability_Lua:OtherAbilitiesAlwaysInterruptChanneling() end

---Returns true if this ability will generate magic stick charges for nearby enemies.
---@return boolean
function CDOTA_Ability_Lua:ProcsMagicStick() end

---Does this ability need the caster to face the target before executing?
---@return boolean
function CDOTA_Ability_Lua:RequiresFacing() end

---Returns true if this ability should return to the default toggle state when its parent respawns.
---@return boolean
function CDOTA_Ability_Lua:ResetToggleOnRespawn() end

---Return the type of speech used.
---@return number
function CDOTA_Ability_Lua:SpeakTrigger() end

