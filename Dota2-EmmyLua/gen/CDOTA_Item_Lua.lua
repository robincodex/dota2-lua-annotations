---@diagnostic disable

---@class CDOTA_Item_Lua : CDOTA_Item
CDOTA_Item_Lua = {}

---Returns true if this item can be picked up by the target unit.
---@param hUnit table
---@return boolean
function CDOTA_Item_Lua:CanUnitPickUp(hUnit) end

---Determine whether an issued command with no target is valid.
---@return number
function CDOTA_Item_Lua:CastFilterResult() end

---(Vector vLocation) Determine whether an issued command on a location is valid.
---@param vLocation Vector
---@return number
function CDOTA_Item_Lua:CastFilterResultLocation(vLocation) end

---(HSCRIPT hTarget) Determine whether an issued command on a target is valid.
---@param hTarget CDOTA_BaseNPC
---@return number
function CDOTA_Item_Lua:CastFilterResultTarget(hTarget) end

---Returns abilities that are stolen simultaneously, or otherwise related in functionality.
---@return string
function CDOTA_Item_Lua:GetAssociatedPrimaryAbilities() end

---Returns other abilities that are stolen simultaneously, or otherwise related in functionality.  Generally hidden abilities.
---@return string
function CDOTA_Item_Lua:GetAssociatedSecondaryAbilities() end

---Return cast behavior type of this ability.
---@return number
function CDOTA_Item_Lua:GetBehavior() end

---Return cast range of this ability.
---@param vLocation Vector
---@param hTarget CDOTA_BaseNPC
---@return number
function CDOTA_Item_Lua:GetCastRange(vLocation, hTarget) end

---Return the channel time of this ability.
---@return number
function CDOTA_Item_Lua:GetChannelTime() end

---Return mana cost at the given level per second while channeling (-1 is current).
---@param iLevel number
---@return number
function CDOTA_Item_Lua:GetChannelledManaCostPerSecond(iLevel) end

---Return who hears speech when this spell is cast.
---@return number
function CDOTA_Item_Lua:GetConceptRecipientType() end

---Return cooldown of this ability.
---@param iLevel number
---@return number
function CDOTA_Item_Lua:GetCooldown(iLevel) end

---Return the error string of a failed command with no target.
---@return string
function CDOTA_Item_Lua:GetCustomCastError() end

---(Vector vLocation) Return the error string of a failed command on a location.
---@param vLocation Vector
---@return string
function CDOTA_Item_Lua:GetCustomCastErrorLocation(vLocation) end

---(HSCRIPT hTarget) Return the error string of a failed command on a target.
---@param hTarget CDOTA_BaseNPC
---@return string
function CDOTA_Item_Lua:GetCustomCastErrorTarget(hTarget) end

---Return cast range of this ability, taking modifiers into account.
---@param vLocation Vector
---@param hTarget table
---@return number
function CDOTA_Item_Lua:GetEffectiveCastRange(vLocation, hTarget) end

---Return gold cost at the given level (-1 is current).
---@param iLevel number
---@return number
function CDOTA_Item_Lua:GetGoldCost(iLevel) end

---Returns the name of the modifier applied passively by this ability.
---@return string
function CDOTA_Item_Lua:GetIntrinsicModifierName() end

---Return mana cost at the given level (-1 is current).
---@param iLevel number
---@return number
function CDOTA_Item_Lua:GetManaCost(iLevel) end

---Return the animation rate of the cast animation.
---@return number
function CDOTA_Item_Lua:GetPlaybackRateOverride() end

---Returns true if this ability can be used when not on the action panel.
---@return boolean
function CDOTA_Item_Lua:IsHiddenAbilityCastable() end

---Returns true if this ability is hidden when stolen by Spell Steal.
---@return boolean
function CDOTA_Item_Lua:IsHiddenWhenStolen() end

---Returns whether this item is muted or not.
---@return boolean
function CDOTA_Item_Lua:IsMuted() end

---Returns true if this ability is refreshed by Refresher Orb.
---@return boolean
function CDOTA_Item_Lua:IsRefreshable() end

---Returns true if this ability can be stolen by Spell Steal.
---@return boolean
function CDOTA_Item_Lua:IsStealable() end

---Cast time did not complete successfully.
---@return nil
function CDOTA_Item_Lua:OnAbilityPhaseInterrupted() end

---Cast time begins (return true for successful cast).
---@return boolean
function CDOTA_Item_Lua:OnAbilityPhaseStart() end

---(bool bInterrupted) Channel finished.
---@param bInterrupted boolean
---@return nil
function CDOTA_Item_Lua:OnChannelFinish(bInterrupted) end

---(float flInterval) Channeling is taking place.
---@param flInterval number
---@return nil
function CDOTA_Item_Lua:OnChannelThink(flInterval) end

---Runs when item's charge count changes.
---@return nil
function CDOTA_Item_Lua:OnChargeCountChanged() end

---Caster (hero only) gained a level, skilled an ability, or received a new stat bonus.
---@return nil
function CDOTA_Item_Lua:OnHeroCalculateStatBonus() end

---A hero has died in the vicinity (ie Urn), takes table of params.
---@param unit CDOTA_BaseNPC
---@param attacker CDOTA_BaseNPC
---@param event table
---@return nil
function CDOTA_Item_Lua:OnHeroDiedNearby(unit, attacker, event) end

---Caster gained a level.
---@return nil
function CDOTA_Item_Lua:OnHeroLevelUp() end

---Caster inventory changed.
---@return nil
function CDOTA_Item_Lua:OnInventoryContentsChanged() end

---( HSCRIPT hItem ) Caster equipped item.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_Item_Lua:OnItemEquipped(hItem) end

---Caster died.
---@return nil
function CDOTA_Item_Lua:OnOwnerDied() end

---Caster respawned or spawned for the first time.
---@return nil
function CDOTA_Item_Lua:OnOwnerSpawned() end

---(HSCRIPT hTarget, Vector vLocation) Projectile has collided with a given target or reached its destination (target is invalid).
---@param hTarget CDOTA_BaseNPC
---@param vLocation Vector
---@return boolean
function CDOTA_Item_Lua:OnProjectileHit(hTarget, vLocation) end

---(Vector vLocation) Projectile is actively moving.
---@param vLocation Vector
---@return nil
function CDOTA_Item_Lua:OnProjectileThink(vLocation) end

---Cast time finished, spell effects begin.
---@return nil
function CDOTA_Item_Lua:OnSpellStart() end

---( HSCRIPT hAbility ) Special behavior when stolen by Spell Steal.
---@param hSourceAbility CDOTABaseAbility
---@return nil
function CDOTA_Item_Lua:OnStolen(hSourceAbility) end

---Ability is toggled on/off.
---@return nil
function CDOTA_Item_Lua:OnToggle() end

---Special behavior when lost by Spell Steal.
---@return nil
function CDOTA_Item_Lua:OnUnStolen() end

---Ability gained a level.
---@return nil
function CDOTA_Item_Lua:OnUpgrade() end

---Returns true if this ability will generate magic stick charges for nearby enemies.
---@return boolean
function CDOTA_Item_Lua:ProcsMagicStick() end

---Return the type of speech used.
---@return number
function CDOTA_Item_Lua:SpeakTrigger() end

