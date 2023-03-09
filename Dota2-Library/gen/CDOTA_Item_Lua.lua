---@diagnostic disable: lowercase-global

---@class CDOTA_Item_Lua : CDOTA_Item
_G.CDOTA_Item_Lua = {}

--- Returns true if this item can be picked up by the target unit.  
--- Env: only in `server`
---@param unit CDOTA_BaseNPC
---@return bool
function CDOTA_Item_Lua:CanUnitPickUp(unit) return true end

--- Determine whether an issued command with no target is valid.  
--- Env: `server` or `client`
---@return UnitFilterResult
function CDOTA_Item_Lua:CastFilterResult() return 0 end

--- Determine whether an issued command on a location is valid.  
--- Env: `server` or `client`
---@param location Vector
---@return UnitFilterResult
function CDOTA_Item_Lua:CastFilterResultLocation(location) return 0 end

--- Determine whether an issued command on a target is valid.  
--- Env: `server` or `client`
---@param target CDOTA_BaseNPC
---@return UnitFilterResult
function CDOTA_Item_Lua:CastFilterResultTarget(target) return 0 end

--- Allows code overriding of the item texture shown in the HUD.  
--- Env: only in `client`
---@return string
function CDOTA_Item_Lua:GetAbilityTextureName() return '' end

--- Controls the size of the AOE casting cursor.  
--- Env: only in `client`
---@return float
function CDOTA_Item_Lua:GetAOERadius() return 0 end

--- Returns abilities that are stolen simultaneously, or otherwise related in functionality.  
--- Env: only in `server`
---@return string
function CDOTA_Item_Lua:GetAssociatedPrimaryAbilities() return '' end

--- Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.  
--- Env: only in `server`
---@return string
function CDOTA_Item_Lua:GetAssociatedSecondaryAbilities() return '' end

--- Return cast behavior type of this ability.  
--- Env: `server` or `client`
---@return DOTA_ABILITY_BEHAVIOR
function CDOTA_Item_Lua:GetBehavior() return 0 end

--- Return cast range of this ability.  
--- Env: `server` or `client`
---@param location Vector
---@param target CDOTA_BaseNPC|nil
---@return int
function CDOTA_Item_Lua:GetCastRange(location, target) return 0 end

--- Return mana cost at the given level per second while channeling (-1 is current).  
--- Env: `server` or `client`
---@param level int
---@return int
function CDOTA_Item_Lua:GetChannelledManaCostPerSecond(level) return 0 end

--- Return the channel start time of this ability.  
--- Env: `server` or `client`
---@return float
function CDOTA_Item_Lua:GetChannelStartTime() return 0 end

--- Return the channel time of this ability.  
--- Env: `server` or `client`
---@return float
function CDOTA_Item_Lua:GetChannelTime() return 0 end

--- Return who hears speech when this spell is cast.  
--- Env: only in `server`
---@return int
function CDOTA_Item_Lua:GetConceptRecipientType() return 0 end

--- Return cooldown of this ability.  
--- Env: `server` or `client`
---@param level int
---@return float
function CDOTA_Item_Lua:GetCooldown(level) return 0 end

--- Return the error string of a failed command with no target.  
--- Env: `server` or `client`
---@return string
function CDOTA_Item_Lua:GetCustomCastError() return '' end

--- Return the error string of a failed command on a location.  
--- Env: `server` or `client`
---@param location Vector
---@return string
function CDOTA_Item_Lua:GetCustomCastErrorLocation(location) return '' end

--- Return the error string of a failed command on a target.  
--- Env: `server` or `client`
---@param target CDOTA_BaseNPC
---@return string
function CDOTA_Item_Lua:GetCustomCastErrorTarget(target) return '' end

--- (DOTA_INVALID_ORDERS nReason) Return the error string of a failed order.  
--- Env: `server` or `client`
---@param reason int
---@return string
function CDOTA_Item_Lua:GetCustomHudErrorMessage(reason) return '' end

--- Return cast range of this ability, taking modifiers into account.  
--- Env: `server` or `client`
---@param location Vector
---@param target handle
---@return int
function CDOTA_Item_Lua:GetEffectiveCastRange(location, target) return 0 end

--- Return gold cost at the given level (-1 is current).  
--- Env: `server` or `client`
---@param level int
---@return int
function CDOTA_Item_Lua:GetGoldCost(level) return 0 end

--- Returns the name of the modifier applied passively by this ability.  
--- Env: only in `server`
---@return string
function CDOTA_Item_Lua:GetIntrinsicModifierName() return '' end

--- Return mana cost at the given level (-1 is current).  
--- Env: `server` or `client`
---@param level int
---@return int
function CDOTA_Item_Lua:GetManaCost(level) return 0 end

--- Return the animation rate of the cast animation.  
--- Env: only in `server`
---@return float
function CDOTA_Item_Lua:GetPlaybackRateOverride() return 0 end

--- Returns true if this ability can be used when not on the action panel.  
--- Env: only in `server`
---@return bool
function CDOTA_Item_Lua:IsHiddenAbilityCastable() return true end

--- Returns true if this ability is hidden when stolen by Spell Steal.  
--- Env: only in `server`
---@return bool
function CDOTA_Item_Lua:IsHiddenWhenStolen() return true end

--- Returns whether this item is muted or not.  
--- Env: `server` or `client`
---@return bool
function CDOTA_Item_Lua:IsMuted() return true end

--- Returns true if this ability is refreshed by Refresher Orb.  
--- Env: only in `server`
---@return bool
function CDOTA_Item_Lua:IsRefreshable() return true end

--- Returns true if this ability can be stolen by Spell Steal.  
--- Env: only in `server`
---@return bool
function CDOTA_Item_Lua:IsStealable() return true end

--- Cast time did not complete successfully.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnAbilityPhaseInterrupted()  end

--- Cast time begins (return true for successful cast).  
--- Env: only in `server`
---@return bool
function CDOTA_Item_Lua:OnAbilityPhaseStart() return true end

--- Channel finished.  
--- Env: only in `server`
---@param interrupted bool
---@return nil
function CDOTA_Item_Lua:OnChannelFinish(interrupted)  end

--- Channeling is taking place.  
--- Env: only in `server`
---@param interval float
---@return nil
function CDOTA_Item_Lua:OnChannelThink(interval)  end

--- Runs when item's charge count changes.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnChargeCountChanged()  end

--- Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnHeroCalculateStatBonus()  end

--- A hero has died in the vicinity (ie Urn), takes table of params.  
--- Env: only in `server`
---@param unit CDOTA_BaseNPC
---@param attacker CDOTA_BaseNPC
---@param event table
---@return nil
function CDOTA_Item_Lua:OnHeroDiedNearby(unit, attacker, event)  end

--- Caster gained a level.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnHeroLevelUp()  end

--- Caster inventory changed.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnInventoryContentsChanged()  end

--- Caster equipped item.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_Item_Lua:OnItemEquipped(item)  end

--- Caster died.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnOwnerDied()  end

--- Caster respawned or spawned for the first time.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnOwnerSpawned()  end

--- Projectile has collided with a given target or reached its destination. If 'true` is returned, projectile would be destroyed.  
--- Env: only in `server`
---@param target CDOTA_BaseNPC|nil
---@param location Vector
---@return bool|nil
function CDOTA_Item_Lua:OnProjectileHit(target, location)  end

--- Projectile is actively moving.  
--- Env: only in `server`
---@param location Vector
---@return nil
function CDOTA_Item_Lua:OnProjectileThink(location)  end

--- Cast time finished, spell effects begin.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnSpellStart()  end

--- Special behavior when stolen by Spell Steal.  
--- Env: only in `server`
---@param sourceAbility CDOTABaseAbility
---@return nil
function CDOTA_Item_Lua:OnStolen(sourceAbility)  end

--- Ability is toggled on/off.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnToggle()  end

--- Special behavior when lost by Spell Steal.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnUnStolen()  end

--- Ability gained a level.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_Lua:OnUpgrade()  end

--- Returns true if this ability will generate magic stick charges for nearby enemies.  
--- Env: only in `server`
---@return bool
function CDOTA_Item_Lua:ProcsMagicStick() return true end

--- Return the type of speech used.  
--- Env: only in `server`
---@return int
function CDOTA_Item_Lua:SpeakTrigger() return 0 end

---   
--- Env: only in `server`
---@param context CScriptPrecacheContext
---@return nil
function CDOTA_Item_Lua:Precache(context)  end

--- Called when ability entity is created, after Init.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Item_Lua:Spawn()  end

