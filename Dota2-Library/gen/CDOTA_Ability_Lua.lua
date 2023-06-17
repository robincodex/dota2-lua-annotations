---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Ability_Lua : CDOTABaseAbility
_G.CDOTA_Ability_Lua = {}

--- Determine whether an issued command with no target is valid.  
--- Env: `server` or `client`
---@return UnitFilterResult
function CDOTA_Ability_Lua:CastFilterResult() end

--- Determine whether an issued command on a location is valid.  
--- Env: `server` or `client`
---@param location Vector
---@return UnitFilterResult
function CDOTA_Ability_Lua:CastFilterResultLocation(location) end

--- Determine whether an issued command on a target is valid.  
--- Env: `server` or `client`
---@param target CDOTA_BaseNPC
---@return UnitFilterResult
function CDOTA_Ability_Lua:CastFilterResultTarget(target) end

---   
--- Env: `server` or `client`
---@param level int
---@return float
function CDOTA_Ability_Lua:GetAbilityChargeRestoreTime(level) end

--- Allows code overriding of the ability texture shown in the HUD.  
--- Env: only in `client`
---@return string
function CDOTA_Ability_Lua:GetAbilityTextureName() end

--- Controls the size of the AOE casting cursor.  
--- Env: `server` or `client`
---@return float
function CDOTA_Ability_Lua:GetAOERadius() end

--- Returns abilities that are stolen simultaneously, or otherwise related in functionality.  
--- Env: only in `server`
---@return string
function CDOTA_Ability_Lua:GetAssociatedPrimaryAbilities() end

--- Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.  
--- Env: only in `server`
---@return string
function CDOTA_Ability_Lua:GetAssociatedSecondaryAbilities() end

--- Return cast behavior type of this ability.  
--- Env: `server` or `client`
---@return DOTA_ABILITY_BEHAVIOR
function CDOTA_Ability_Lua:GetBehavior() end

--- Return casting animation of this ability.  
--- Env: only in `server`
---@return GameActivity_t
function CDOTA_Ability_Lua:GetCastAnimation() end

--- Return cast point of this ability.  
--- Env: `server` or `client`
---@return float
function CDOTA_Ability_Lua:GetCastPoint() end

--- Return cast range of this ability.  
--- Env: `server` or `client`
---@param location Vector
---@param target CDOTA_BaseNPC|nil
---@return int
function CDOTA_Ability_Lua:GetCastRange(location, target) end

---   
--- Env: `server` or `client`
---@param target handle
---@param pseudoCastRange int
---@return int
function CDOTA_Ability_Lua:GetCastRangeBonus(target, pseudoCastRange) end

--- Return channel animation of this ability.  
--- Env: only in `server`
---@return GameActivity_t
function CDOTA_Ability_Lua:GetChannelAnimation() end

--- Return mana cost at the given level per second while channeling (-1 is current).  
--- Env: `server` or `client`
---@param level int
---@return int
function CDOTA_Ability_Lua:GetChannelledManaCostPerSecond(level) end

--- Return the channel start time of this ability.  
--- Env: `server` or `client`
---@return float
function CDOTA_Ability_Lua:GetChannelStartTime() end

--- Return the channel time of this ability.  
--- Env: `server` or `client`
---@return float
function CDOTA_Ability_Lua:GetChannelTime() end

--- Return who hears speech when this spell is cast.  
--- Env: only in `server`
---@return int
function CDOTA_Ability_Lua:GetConceptRecipientType() end

--- Return cooldown of this ability.  
--- Env: `server` or `client`
---@param level int
---@return float
function CDOTA_Ability_Lua:GetCooldown(level) end

--- Return the error string of a failed command with no target.  
--- Env: `server` or `client`
---@return string
function CDOTA_Ability_Lua:GetCustomCastError() end

--- Return the error string of a failed command on a location.  
--- Env: `server` or `client`
---@param location Vector
---@return string
function CDOTA_Ability_Lua:GetCustomCastErrorLocation(location) end

--- Return the error string of a failed command on a target.  
--- Env: `server` or `client`
---@param target CDOTA_BaseNPC
---@return string
function CDOTA_Ability_Lua:GetCustomCastErrorTarget(target) end

--- (DOTA_INVALID_ORDERS nReason) Return the error string of a failed order.  
--- Env: `server` or `client`
---@param reason int
---@return string
function CDOTA_Ability_Lua:GetCustomHudErrorMessage(reason) end

--- Return cast range of this ability, accounting for modifiers.  
--- Env: `server` or `client`
---@param location Vector
---@param target handle
---@return int
function CDOTA_Ability_Lua:GetEffectiveCastRange(location, target) end

--- Return gold cost at the given level (-1 is current).  
--- Env: `server` or `client`
---@param level int
---@return int
function CDOTA_Ability_Lua:GetGoldCost(level) end

--- Returns the name of the modifier applied passively by this ability.  
--- Env: only in `server`
---@return string
function CDOTA_Ability_Lua:GetIntrinsicModifierName() end

--- Return mana cost at the given level (-1 is current).  
--- Env: `server` or `client`
---@param level int
---@return int
function CDOTA_Ability_Lua:GetManaCost(level) end

--- Return the animation rate of the cast animation.  
--- Env: only in `server`
---@return float
function CDOTA_Ability_Lua:GetPlaybackRateOverride() end

--- Is this ability an Attribute Bonus.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Ability_Lua:IsAttributeBonus() end

--- Is this a cosmetic only ability?  
--- Env: only in `server`
---@param entity handle
---@return bool
function CDOTA_Ability_Lua:IsCosmetic(entity) end

--- Returns true if this ability can be used when not on the action panel.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Ability_Lua:IsHiddenAbilityCastable() end

--- Returns true if this ability is hidden when stolen by Spell Steal.  
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:IsHiddenWhenStolen() end

--- Returns true if this ability is refreshed by Refresher Orb.  
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:IsRefreshable() end

--- Returns true if this ability can be stolen by Spell Steal.  
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:IsStealable() end

--- Cast time did not complete successfully.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnAbilityPhaseInterrupted() end

--- Cast time begins (return true for successful cast).  
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:OnAbilityPhaseStart() end

--- The ability was pinged.  
--- Env: only in `server`
---@param playerId PlayerID
---@param ctrlHeld bool
---@return nil
function CDOTA_Ability_Lua:OnAbilityPinged(playerId, ctrlHeld) end

---   
--- Env: only in `server`
---@param upgradeAbility handle
---@return nil
function CDOTA_Ability_Lua:OnAbilityUpgrade(upgradeAbility) end

--- Channel finished.  
--- Env: only in `server`
---@param interrupted bool
---@return nil
function CDOTA_Ability_Lua:OnChannelFinish(interrupted) end

--- Channeling is taking place.  
--- Env: only in `server`
---@param interval float
---@return nil
function CDOTA_Ability_Lua:OnChannelThink(interval) end

--- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnHeroCalculateStatBonus() end

--- A hero has died in the vicinity (ie Urn), takes table of params.  
--- Env: only in `server`
---@param unit CDOTA_BaseNPC
---@param attacker CDOTA_BaseNPC
---@param event table
---@return nil
function CDOTA_Ability_Lua:OnHeroDiedNearby(unit, attacker, event) end

--- Caster gained a level.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnHeroLevelUp() end

--- Caster inventory changed.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnInventoryContentsChanged() end

--- Caster equipped item.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_Ability_Lua:OnItemEquipped(item) end

--- Caster died.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnOwnerDied() end

--- Caster respawned or spawned for the first time.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnOwnerSpawned() end

--- Projectile has collided with a given target or reached its destination. If 'true` is returned, projectile would be destroyed.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC|nil
---@param location Vector
---@return bool|nil
function CDOTA_Ability_Lua:OnProjectileHit(target, location) end

--- Projectile has collided with a given target or reached its destination. If 'true` is returned, projectile would be destroyed.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC|nil
---@param location Vector
---@param extraData table
---@return bool|nil
function CDOTA_Ability_Lua:OnProjectileHit_ExtraData(target, location, extraData) end

--- Projectile has collided with a given target or reached its destination. If 'true` is returned, projectile would be destroyed.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC|nil
---@param location Vector
---@param projectileHandle ProjectileID
---@return bool|nil
function CDOTA_Ability_Lua:OnProjectileHitHandle(target, location, projectileHandle) end

--- Projectile is actively moving.  
--- Env: only in `server`
---@param location Vector
---@return nil
function CDOTA_Ability_Lua:OnProjectileThink(location) end

--- Projectile is actively moving.  
--- Env: only in `server`
---@param location Vector
---@param extraData table
---@return nil
function CDOTA_Ability_Lua:OnProjectileThink_ExtraData(location, extraData) end

--- Projectile is actively moving.  
--- Env: only in `server`
---@param projectileHandle ProjectileID
---@return nil
function CDOTA_Ability_Lua:OnProjectileThinkHandle(projectileHandle) end

--- Cast time finished, spell effects begin.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnSpellStart() end

--- Special behavior when stolen by Spell Steal.  
--- Env: only in `server`
---@param sourceAbility CDOTABaseAbility
---@return nil
function CDOTA_Ability_Lua:OnStolen(sourceAbility) end

--- Ability is toggled on/off.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnToggle() end

--- Special behavior when lost by Spell Steal.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnUnStolen() end

--- Ability gained a level.  
--- Env: only in `server`
---@return nil
function CDOTA_Ability_Lua:OnUpgrade() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:OtherAbilitiesAlwaysInterruptChanneling() end

--- Returns true if this ability will generate magic stick charges for nearby enemies.  
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:ProcsMagicStick() end

--- Does this ability need the caster to face the target before executing?  
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:RequiresFacing() end

--- Returns true if this ability should return to the default toggle state when its parent respawns.  
--- Env: only in `server`
---@return bool
function CDOTA_Ability_Lua:ResetToggleOnRespawn() end

--- Return the type of speech used.  
--- Env: only in `server`
---@return int
function CDOTA_Ability_Lua:SpeakTrigger() end

--- Called first when ability entity is created.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Ability_Lua:Init() end

---   
--- Env: only in `server`
---@param context CScriptPrecacheContext
---@return nil
function CDOTA_Ability_Lua:Precache(context) end

--- Called when ability entity is created, after Init.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Ability_Lua:Spawn() end

