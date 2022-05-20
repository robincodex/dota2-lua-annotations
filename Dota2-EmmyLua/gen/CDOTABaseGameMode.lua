---@diagnostic disable

---@class CDOTABaseGameMode : CBaseEntity
CDOTABaseGameMode = {}

---const char* pszAbilityName
---@param pszAbilityName string
---@return nil
function CDOTABaseGameMode:AddAbilityUpgradeToWhitelist(pszAbilityName) end

---( pszItem, pszShop, pszCategory ) Add an item to purchase at a custom shop.
---@param pszItemName string
---@param pszShopName string
---@param pszCategory string
---@return nil
function CDOTABaseGameMode:AddItemToCustomShop(pszItemName, pszShopName, pszCategory) end

---Begin tracking a sequence of events using the real time combat analyzer.
---@param hQueryTable table
---@param hPlayer table
---@param pszQueryName string
---@return number
function CDOTABaseGameMode:AddRealTimeCombatAnalyzerQuery(hQueryTable, hPlayer, pszQueryName) end

---Allocates an entity which can be used by custom games to control FoW occlusion volumes
---@param flMinX number
---@param flMinY number
---@param flMaxX number
---@param flMaxY number
---@param flGridSize number
---@return table
function CDOTABaseGameMode:AllocateFowBlockerRegion(flMinX, flMinY, flMaxX, flMaxY, flGridSize) end

---Get if weather effects are disabled on the client.
---@return boolean
function CDOTABaseGameMode:AreWeatherEffectsDisabled() end

---Clear the script filter that controls bounty rune pickup behavior.
---@return nil
function CDOTABaseGameMode:ClearBountyRunePickupFilter() end

---Clear the script filter that controls how a unit takes damage.
---@return nil
function CDOTABaseGameMode:ClearDamageFilter() end

---Clear the script filter that controls when a unit picks up an item.
---@return nil
function CDOTABaseGameMode:ClearExecuteOrderFilter() end

---Clear the script filter that controls how a unit heals.
---@return nil
function CDOTABaseGameMode:ClearHealingFilter() end

---Clear the script filter that controls the item added to inventory filter.
---@return nil
function CDOTABaseGameMode:ClearItemAddedToInventoryFilter() end

---Clear the script filter that controls the modifier filter.
---@return nil
function CDOTABaseGameMode:ClearModifierGainedFilter() end

---Clear the script filter that controls how hero experience is modified.
---@return nil
function CDOTABaseGameMode:ClearModifyExperienceFilter() end

---Clear the script filter that controls how hero gold is modified.
---@return nil
function CDOTABaseGameMode:ClearModifyGoldFilter() end

---Clear the script filter that controls what rune spawns.
---@return nil
function CDOTABaseGameMode:ClearRuneSpawnFilter() end

---Clear the script filter that controls when tracking projectiles are launched.
---@return nil
function CDOTABaseGameMode:ClearTrackingProjectileFilter() end

---Disable npc_dota_creature clumping behavior by default.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:DisableClumpingBehaviorByDefault(bDisabled) end

---Use to disable hud flip for this mod
---@param bDisable boolean
---@return nil
function CDOTABaseGameMode:DisableHudFlip(bDisable) end

---bool bEnabled
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:EnableAbilityUpgradeWhitelist(bEnabled) end

---Show the player hero's inventory in the HUD, regardless of what unit is selected.
---@return boolean
function CDOTABaseGameMode:GetAlwaysShowPlayerInventory() end

---Get whether player names are always shown, regardless of client setting.
---@return boolean
function CDOTABaseGameMode:GetAlwaysShowPlayerNames() end

---Are in-game announcers disabled?
---@return boolean
function CDOTABaseGameMode:GetAnnouncerDisabled() end

---Set a different camera distance; dota default is 1134.
---@return number
function CDOTABaseGameMode:GetCameraDistanceOverride() end

---Get current derived stat value constant.
---@param nDerivedStatType AttributeDerivedStats
---@param hHero CDOTA_BaseNPC_Hero
---@return number
function CDOTABaseGameMode:GetCustomAttributeDerivedStatValue(nDerivedStatType, hHero) end

---Get the current rate cooldown ticks down for items in the backpack.
---@return number
function CDOTABaseGameMode:GetCustomBackpackCooldownPercent() end

---Get the current custom backpack swap cooldown.
---@return number
function CDOTABaseGameMode:GetCustomBackpackSwapCooldown() end

---Turns on capability to define custom buyback cooldowns.
---@return boolean
function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled() end

---Turns on capability to define custom buyback costs.
---@return boolean
function CDOTABaseGameMode:GetCustomBuybackCostEnabled() end

---Get the topbar score display value for dire.
---@return number
function CDOTABaseGameMode:GetCustomDireScore() end

---Get the current custom glyph cooldown.
---@return number
function CDOTABaseGameMode:GetCustomGlyphCooldown() end

---Allows definition of the max level heroes can achieve (default is 25).
---@return number
function CDOTABaseGameMode:GetCustomHeroMaxLevel() end

---Get the topbar score display value for radiant.
---@return number
function CDOTABaseGameMode:GetCustomRadiantScore() end

---Get the current custom scan cooldown.
---@return number
function CDOTABaseGameMode:GetCustomScanCooldown() end

---Get the rate at which the day/night cycle advances (1.0 = default).
---@return number
function CDOTABaseGameMode:GetDaynightCycleAdvanceRate() end

---Get the Game Seed passed from the GC.
---@return number
function CDOTABaseGameMode:GetEventGameSeed() end

---Get the Event Window Start Time passed from the GC.
---@return number
function CDOTABaseGameMode:GetEventWindowStartTime() end

---Gets the fixed respawn time.
---@return number
function CDOTABaseGameMode:GetFixedRespawnTime() end

---Turn the fog of war on or off.
---@return boolean
function CDOTABaseGameMode:GetFogOfWarDisabled() end

---Turn the sound when gold is acquired off/on.
---@return boolean
function CDOTABaseGameMode:GetGoldSoundDisabled() end

---Returns the HUD element visibility.
---@param iElement number
---@return boolean
function CDOTABaseGameMode:GetHUDVisible(iElement) end

---Get the maximum attack speed for units.
---@return number
function CDOTABaseGameMode:GetMaximumAttackSpeed() end

---Get the minimum attack speed for units.
---@return number
function CDOTABaseGameMode:GetMinimumAttackSpeed() end

---Turn the panel for showing recommended items at the shop off/on.
---@return boolean
function CDOTABaseGameMode:GetRecommendedItemsDisabled() end

---Returns the scale applied to non-fixed respawn times.
---@return number
function CDOTABaseGameMode:GetRespawnTimeScale() end

---Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
---@return boolean
function CDOTABaseGameMode:GetStashPurchasingDisabled() end

---Hide the sticky item in the quickbuy.
---@return boolean
function CDOTABaseGameMode:GetStickyItemDisabled() end

---Override the values of the team values on the top game bar.
---@return boolean
function CDOTABaseGameMode:GetTopBarTeamValuesOverride() end

---Turning on/off the team values on the top game bar.
---@return boolean
function CDOTABaseGameMode:GetTopBarTeamValuesVisible() end

---Gets whether tower backdoor protection is enabled or not.
---@return boolean
function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled() end

---Are custom-defined XP values for hero level ups in use?
---@return boolean
function CDOTABaseGameMode:GetUseCustomHeroLevels() end

---Gets the time from game start during which water runes spawn
---@return number
function CDOTABaseGameMode:GetWaterRuneLastSpawnTime() end

---const char* pszAbilityName
---@param pszAbilityName string
---@return boolean
function CDOTABaseGameMode:IsAbilityUpgradeWhitelisted(pszAbilityName) end

---Enables or disables buyback completely.
---@return boolean
function CDOTABaseGameMode:IsBuybackEnabled() end

---Is the day/night cycle disabled?
---@return boolean
function CDOTABaseGameMode:IsDaynightCycleDisabled() end

---Set function and context for real time combat analyzer query failed.
---@param hFunction table
---@param hContext table
---@return nil
function CDOTABaseGameMode:ListenForQueryFailed(hFunction, hContext) end

---Set function and context for real time combat analyzer query progress changed.
---@param hFunction table
---@param hContext table
---@return nil
function CDOTABaseGameMode:ListenForQueryProgressChanged(hFunction, hContext) end

---Set function and context for real time combat analyzer query succeeded.
---@param hFunction table
---@param hContext table
---@return nil
function CDOTABaseGameMode:ListenForQuerySucceeded(hFunction, hContext) end

---const char* pszAbilityName
---@param pszAbilityName string
---@return nil
function CDOTABaseGameMode:RemoveAbilityUpgradeFromWhitelist(pszAbilityName) end

---( pszItem, pszShop ) Remove an item to purchase at a custom shop.
---@param pszItemName string
---@param pszShopName string
---@return nil
function CDOTABaseGameMode:RemoveItemFromCustomShop(pszItemName, pszShopName) end

---Stop tracking a combat analyzer query.
---@param nQueryID number
---@return nil
function CDOTABaseGameMode:RemoveRealTimeCombatAnalyzerQuery(nQueryID) end

---Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values)
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetAbilityTuningValueFilter(filterFunc, hContext) end

---If set to true, neutral items will be dropped on killing neutral monsters.  Otherwise nothing will be dropped.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetAllowNeutralItemDrops(bEnabled) end

---Show the player hero's inventory in the HUD, regardless of what unit is selected.
---@param bAlwaysShow boolean
---@return nil
function CDOTABaseGameMode:SetAlwaysShowPlayerInventory(bAlwaysShow) end

---Set whether player names are always shown, regardless of client setting.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetAlwaysShowPlayerNames(bEnabled) end

---Mutes the in-game announcer.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetAnnouncerDisabled(bDisabled) end

---Enables/Disables bots in custom games. Note: this will only work with default heroes in the dota map.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetBotThinkingEnabled(bEnabled) end

---Set if the bots should try their best to push with a human player.
---@param bAlwaysPush boolean
---@return nil
function CDOTABaseGameMode:SetBotsAlwaysPushWithHuman(bAlwaysPush) end

---Set if bots should enable their late game behavior.
---@param bLateGame boolean
---@return nil
function CDOTABaseGameMode:SetBotsInLateGame(bLateGame) end

---Set the max tier of tower that bots want to push. (-1 to disable)
---@param nMaxTier number
---@return nil
function CDOTABaseGameMode:SetBotsMaxPushTier(nMaxTier) end

---Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event)
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetBountyRunePickupFilter(filterFunc, hContext) end

---Set bounty rune spawn rate
---@param flInterval number
---@return nil
function CDOTABaseGameMode:SetBountyRuneSpawnInterval(flInterval) end

---Enables or disables buyback completely.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetBuybackEnabled(bEnabled) end

---Set a different camera distance; dota default is 1134.
---@param flCameraDistanceOverride number
---@return nil
function CDOTABaseGameMode:SetCameraDistanceOverride(flCameraDistanceOverride) end

---Set a different camera smooth count; dota default is 8.
---@param nSmoothCount number
---@return nil
function CDOTABaseGameMode:SetCameraSmoothCountOverride(nSmoothCount) end

---Sets the camera Z range
---@param flMinZ number
---@param flMaxZ number
---@return nil
function CDOTABaseGameMode:SetCameraZRange(flMinZ, flMaxZ) end

---bool bAllow
---@param bAllow boolean
---@return nil
function CDOTABaseGameMode:SetCanSellAnywhere(bAllow) end

---Modify derived stat value constants. ( AttributeDerivedStat eStatType, float flNewValue.
---@param nStatType AttributeDerivedStats
---@param flNewValue number
---@return nil
function CDOTABaseGameMode:SetCustomAttributeDerivedStatValue(nStatType, flNewValue) end

---Set the rate cooldown ticks down for items in the backpack.
---@param flPercent number
---@return nil
function CDOTABaseGameMode:SetCustomBackpackCooldownPercent(flPercent) end

---Set a custom cooldown for swapping items into the backpack.
---@param flCooldown number
---@return nil
function CDOTABaseGameMode:SetCustomBackpackSwapCooldown(flCooldown) end

---Turns on capability to define custom buyback cooldowns.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled(bEnabled) end

---Turns on capability to define custom buyback costs.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetCustomBuybackCostEnabled(bEnabled) end

---Sets the topbar score display value for dire.
---@param nScore number
---@return nil
function CDOTABaseGameMode:SetCustomDireScore(nScore) end

---Force all players to use the specified hero and disable the normal hero selection process. Must be used before hero selection.
---@param pHeroName string
---@return nil
function CDOTABaseGameMode:SetCustomGameForceHero(pHeroName) end

---Set a custom cooldown for team Glyph ability.
---@param flCooldown number
---@return nil
function CDOTABaseGameMode:SetCustomGlyphCooldown(flCooldown) end

---Allows definition of the max level heroes can achieve (default is 25).
---@param iMaxLevel number
---@return nil
function CDOTABaseGameMode:SetCustomHeroMaxLevel(iMaxLevel) end

---Sets the topbar score display value for radiant.
---@param nScore number
---@return nil
function CDOTABaseGameMode:SetCustomRadiantScore(nScore) end

---Set a custom cooldown for team Scan ability.
---@param flCooldown number
---@return nil
function CDOTABaseGameMode:SetCustomScanCooldown(flCooldown) end

---Set the effect used as a custom weather effect, when units are on non-default terrain, in this mode.
---@param pszEffectName string
---@return nil
function CDOTABaseGameMode:SetCustomTerrainWeatherEffect(pszEffectName) end

---Allows definition of a table of hero XP values.
---@param hTable table
---@return nil
function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel(hTable) end

---Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event)
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetDamageFilter(filterFunc, hContext) end

---Sets the rate at which the day/night cycle advances (1.0 = default).
---@param flRate number
---@return nil
function CDOTABaseGameMode:SetDaynightCycleAdvanceRate(flRate) end

---Enable or disable the day/night cycle.
---@param bDisable boolean
---@return nil
function CDOTABaseGameMode:SetDaynightCycleDisabled(bDisable) end

---Specify whether the full screen death overlay effect plays when the selected hero dies.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetDeathOverlayDisabled(bDisabled) end

---Sets the default sticky item in the quickbuy
---@param pItem string
---@return nil
function CDOTABaseGameMode:SetDefaultStickyItem(pItem) end

---Set drafting hero banning time
---@param flValue number
---@return nil
function CDOTABaseGameMode:SetDraftingBanningTimeOverride(flValue) end

---Set drafting hero pick time
---@param flValue number
---@return nil
function CDOTABaseGameMode:SetDraftingHeroPickSelectTimeOverride(flValue) end

---Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event)
---@param filterFunc fun(order: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetExecuteOrderFilter(filterFunc, hContext) end

---Set a fixed delay for all players to respawn after.
---@param flFixedRespawnTime number
---@return nil
function CDOTABaseGameMode:SetFixedRespawnTime(flFixedRespawnTime) end

---Turn the fog of war on or off.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetFogOfWarDisabled(bDisabled) end

---Prevent users from using the right click deny setting.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetForceRightClickAttackDisabled(bDisabled) end

---Specify a HUD skin that is forced on for this game mode.
---@param pValue string
---@return nil
function CDOTABaseGameMode:SetForcedHUDSkin(pValue) end

---Set the constant rate that the fountain will regen mana. (-1 for default)
---@param flConstantManaRegen number
---@return nil
function CDOTABaseGameMode:SetFountainConstantManaRegen(flConstantManaRegen) end

---Set the percentage rate that the fountain will regen health. (-1 for default)
---@param flPercentageHealthRegen number
---@return nil
function CDOTABaseGameMode:SetFountainPercentageHealthRegen(flPercentageHealthRegen) end

---Set the percentage rate that the fountain will regen mana. (-1 for default)
---@param flPercentageManaRegen number
---@return nil
function CDOTABaseGameMode:SetFountainPercentageManaRegen(flPercentageManaRegen) end

---If set to true, enable 7.23 free courier mode.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetFreeCourierModeEnabled(bEnabled) end

---Allows clicks on friendly buildings to be handled normally.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetFriendlyBuildingMoveToEnabled(bEnabled) end

---bool bGive
---@param bGive boolean
---@return nil
function CDOTABaseGameMode:SetGiveFreeTPOnDeath(bGive) end

---Turn the sound when gold is acquired off/on.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetGoldSoundDisabled(bDisabled) end

---Set the HUD element visibility.
---@param iHUDElement DOTAHUDVisibility_t
---@param bVisible boolean
---@return nil
function CDOTABaseGameMode:SetHUDVisible(iHUDElement, bVisible) end

---Set a filter function to control the behavior when a unit heals. (Modify the table and Return true to use new values, return false to cancel the event)
---@param hFunction fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetHealingFilter(hFunction, hContext) end

---Specify whether the default combat events will show in the HUD.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetHudCombatEventsDisabled(bDisabled) end

---Set the amount blocked innately by melee heroes.
---@param nAmount number
---@return nil
function CDOTABaseGameMode:SetInnateMeleeDamageBlockAmount(nAmount) end

---Set the amount innately blocked by melee heroes gained per level.
---@param nPerLevelAmount number
---@return nil
function CDOTABaseGameMode:SetInnateMeleeDamageBlockPerLevelAmount(nPerLevelAmount) end

---Set the percent chance a melee hero will innately block damage.
---@param nPercent number
---@return nil
function CDOTABaseGameMode:SetInnateMeleeDamageBlockPercent(nPercent) end

---Set a filter function to control what happens to items that are added to an inventory, return false to cancel the event
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetItemAddedToInventoryFilter(filterFunc, hContext) end

---Set whether tombstones can be channeled to be removed by enemy heroes.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetKillableTombstones(bEnabled) end

---Mutes the in-game killing spree announcer.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled(bDisabled) end

---Use to disable gold loss on death.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetLoseGoldOnDeath(bEnabled) end

---Set the maximum attack speed for units.
---@param nMaxSpeed number
---@return nil
function CDOTABaseGameMode:SetMaximumAttackSpeed(nMaxSpeed) end

---Set the minimum attack speed for units.
---@param nMinSpeed number
---@return nil
function CDOTABaseGameMode:SetMinimumAttackSpeed(nMinSpeed) end

---Set a filter function to control modifiers that are gained, return false to destroy modifier.
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetModifierGainedFilter(filterFunc, hContext) end

---Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event)
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetModifyExperienceFilter(filterFunc, hContext) end

---Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event)
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetModifyGoldFilter(filterFunc, hContext) end

---When enabled, undiscovered items in the neutral item stash are hidden.
---@param bEnable boolean
---@return nil
function CDOTABaseGameMode:SetNeutralItemHideUndiscoveredEnabled(bEnable) end

---Allow items to be sent to the neutral stash.
---@param bEnable boolean
---@return nil
function CDOTABaseGameMode:SetNeutralStashEnabled(bEnable) end

---When enabled, the all neutral items tab cannot be viewed.
---@param bEnable boolean
---@return nil
function CDOTABaseGameMode:SetNeutralStashTeamViewOnlyEnabled(bEnable) end

---Set an override for the default selection entity, instead of each player's hero.
---@param hOverrideEntity CDOTA_BaseNPC
---@return nil
function CDOTABaseGameMode:SetOverrideSelectionEntity(hOverrideEntity) end

---Set pausing enabled/disabled
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetPauseEnabled(bEnabled) end

---bool bFilter
---@param bFilter boolean
---@return nil
function CDOTABaseGameMode:SetPlayerHeroAvailabilityFiltered(bFilter) end

---Set power rune spawn rate
---@param flInterval number
---@return nil
function CDOTABaseGameMode:SetPowerRuneSpawnInterval(flInterval) end

---Disables bonus items for randoming a hero.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetRandomHeroBonusItemGrantDisabled(bDisabled) end

---Turn the panel for showing recommended items at the shop off/on.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetRecommendedItemsDisabled(bDisabled) end

---Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds.
---@param bRemove boolean
---@return nil
function CDOTABaseGameMode:SetRemoveIllusionsOnDeath(bRemove) end

---Sets the scale applied to non-fixed respawn times. 1 = default DOTA respawn calculations.
---@param flValue number
---@return nil
function CDOTABaseGameMode:SetRespawnTimeScale(flValue) end

---Set if a given type of rune is enabled.
---@param nRune DOTA_RUNES
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetRuneEnabled(nRune, bEnabled) end

---Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event)
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetRuneSpawnFilter(filterFunc, hContext) end

---Enable/disable gold penalty for late picking.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetSelectionGoldPenaltyEnabled(bEnabled) end

---Allow items to be sent to the stash.
---@param bEnable boolean
---@return nil
function CDOTABaseGameMode:SetSendToStashEnabled(bEnable) end

---Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetStashPurchasingDisabled(bDisabled) end

---Hide the sticky item in the quickbuy.
---@param bDisabled boolean
---@return nil
function CDOTABaseGameMode:SetStickyItemDisabled(bDisabled) end

---Sets the item which goes in the TP scroll slot
---@param pItemName string
---@return nil
function CDOTABaseGameMode:SetTPScrollSlotItemOverride(pItemName) end

---Set the team values on the top game bar.
---@param iTeam DOTATeam_t
---@param nValue number
---@return nil
function CDOTABaseGameMode:SetTopBarTeamValue(iTeam, nValue) end

---Override the values of the team values on the top game bar.
---@param bOverride boolean
---@return nil
function CDOTABaseGameMode:SetTopBarTeamValuesOverride(bOverride) end

---Turning on/off the team values on the top game bar.
---@param bVisible boolean
---@return nil
function CDOTABaseGameMode:SetTopBarTeamValuesVisible(bVisible) end

---Enables/Disables tower backdoor protection.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled(bEnabled) end

---Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event)
---@param filterFunc fun(event: table): boolean
---@param hContext table
---@return nil
function CDOTABaseGameMode:SetTrackingProjectileFilter(filterFunc, hContext) end

---Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetUnseenFogOfWarEnabled(bEnabled) end

---Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetUseCustomHeroLevels(bEnabled) end

---If set to true, use current rune spawn rules.  Either setting respects custom spawn intervals.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetUseDefaultDOTARuneSpawnLogic(bEnabled) end

---Enables or disables turbo couriers.
---@param bEnabled boolean
---@return nil
function CDOTABaseGameMode:SetUseTurboCouriers(bEnabled) end

---Sets the time from game start during which water runes spawn
---@param nValue number
---@return nil
function CDOTABaseGameMode:SetWaterRuneLastSpawnTime(nValue) end

---Set if weather effects are disabled.
---@param bDisable boolean
---@return nil
function CDOTABaseGameMode:SetWeatherEffectsDisabled(bDisable) end

---
---@return boolean
function CDOTABaseGameMode:ShouldGiveFreeTPOnDeath() end

