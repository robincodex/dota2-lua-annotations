---@diagnostic disable: lowercase-global, missing-return

---@class CDOTABaseGameMode : CBaseEntity
_G.CDOTABaseGameMode = {}

--- Const char* pszAbilityName.  
--- Env: only in `server`
---@param abilityName string
---@return nil
function CDOTABaseGameMode:AddAbilityUpgradeToWhitelist(abilityName) end

--- Add an item to purchase at a custom shop.  
--- Env: only in `server`
---@param itemName string
---@param shopName string
---@param category string
---@return nil
function CDOTABaseGameMode:AddItemToCustomShop(itemName, shopName, category) end

--- Begin tracking a sequence of events using the real time combat analyzer.  
--- Env: only in `server`
---@param queryTable handle
---@param player CDOTAPlayerController
---@param queryName string
---@return CombatAnalyzerQueryID
function CDOTABaseGameMode:AddRealTimeCombatAnalyzerQuery(queryTable, player, queryName) end

--- Allocates an entity which can be used by custom games to control FoW occlusion volumes.  
--- Env: only in `server`
---@param minX float
---@param minY float
---@param maxX float
---@param maxY float
---@param gridSize float
---@return CFoWBlockerRegion
function CDOTABaseGameMode:AllocateFowBlockerRegion(minX, minY, maxX, maxY, gridSize) end

--- Get if weather effects are disabled on the client.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:AreWeatherEffectsDisabled() end

--- Clear the script filter that controls bounty rune pickup behavior.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearBountyRunePickupFilter() end

--- Clear the script filter that controls how a unit takes damage.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearDamageFilter() end

--- Clear the script filter that controls when a unit picks up an item.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearExecuteOrderFilter() end

--- Clear the script filter that controls how a unit heals.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearHealingFilter() end

--- Clear the script filter that controls the item added to inventory filter.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearItemAddedToInventoryFilter() end

--- Clear the script filter that controls the modifier filter.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearModifierGainedFilter() end

--- Clear the script filter that controls how hero experience is modified.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearModifyExperienceFilter() end

--- Clear the script filter that controls how hero gold is modified.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearModifyGoldFilter() end

--- Clear the script filter that controls what rune spawns.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearRuneSpawnFilter() end

--- Clear the script filter that controls when tracking projectiles are launched.  
--- Env: only in `server`
---@return nil
function CDOTABaseGameMode:ClearTrackingProjectileFilter() end

--- Disable npc_dota_creature clumping behavior by default.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:DisableClumpingBehaviorByDefault(disabled) end

--- Use to disable hud flip for this mod.  
--- Env: only in `server`
---@param disable bool
---@return nil
function CDOTABaseGameMode:DisableHudFlip(disable) end

--- Bool bEnabled.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:EnableAbilityUpgradeWhitelist(enabled) end

--- Show the player hero's inventory in the HUD, regardless of what unit is selected.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetAlwaysShowPlayerInventory() end

--- Get whether player names are always shown, regardless of client setting.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetAlwaysShowPlayerNames() end

--- Are in-game announcers disabled?  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetAnnouncerDisabled() end

--- Is the announcer announcing the mode / saying Choose Your Hero on start of custom games disabled?  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetAnnouncerGameModeAnnounceDisabled() end

--- Set a different camera distance; dota default is 1134.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetCameraDistanceOverride() end

--- Get current derived stat value constant.  
--- Env: only in `server`
---@param derivedStatType AttributeDerivedStats
---@return float
function CDOTABaseGameMode:GetCustomAttributeDerivedStatValue(derivedStatType) end

--- Get the current rate cooldown ticks down for items in the backpack.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetCustomBackpackCooldownPercent() end

--- Get the current custom backpack swap cooldown.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetCustomBackpackSwapCooldown() end

--- Turns on capability to define custom buyback cooldowns.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetCustomBuybackCooldownEnabled() end

--- Turns on capability to define custom buyback costs.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetCustomBuybackCostEnabled() end

--- Get the topbar score display value for dire.  
--- Env: only in `server`
---@return int
function CDOTABaseGameMode:GetCustomDireScore() end

--- Get the current custom glyph cooldown.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetCustomGlyphCooldown() end

--- Allows definition of the max level heroes can achieve (default is 25).  
--- Env: only in `server`
---@return int
function CDOTABaseGameMode:GetCustomHeroMaxLevel() end

--- Get the topbar score display value for radiant.  
--- Env: only in `server`
---@return int
function CDOTABaseGameMode:GetCustomRadiantScore() end

--- Get the current custom scan cooldown.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetCustomScanCooldown() end

--- Get the rate at which the day/night cycle advances (1.0 = default).  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetDaynightCycleAdvanceRate() end

--- Get the Game Seed passed from the GC.  
--- Env: only in `server`
---@return int
function CDOTABaseGameMode:GetEventGameSeed() end

--- Get the Event Window Start Time passed from the GC.  
--- Env: only in `server`
---@return uint
function CDOTABaseGameMode:GetEventWindowStartTime() end

--- Gets the fixed respawn time.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetFixedRespawnTime() end

--- Turn the fog of war on or off.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetFogOfWarDisabled() end

--- Turn the sound when gold is acquired off/on.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetGoldSoundDisabled() end

--- Returns the HUD element visibility.  
--- Env: only in `server`
---@param element int
---@return bool
function CDOTABaseGameMode:GetHUDVisible(element) end

--- Get the maximum attack speed for units.  
--- Env: only in `server`
---@return int
function CDOTABaseGameMode:GetMaximumAttackSpeed() end

--- Get the minimum attack speed for units.  
--- Env: only in `server`
---@return int
function CDOTABaseGameMode:GetMinimumAttackSpeed() end

--- Turn the panel for showing recommended items at the shop off/on.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetRecommendedItemsDisabled() end

--- Returns the scale applied to non-fixed respawn times.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetRespawnTimeScale() end

--- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetStashPurchasingDisabled() end

--- Hide the sticky item in the quickbuy.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetStickyItemDisabled() end

--- Override the values of the team values on the top game bar.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetTopBarTeamValuesOverride() end

--- Turning on/off the team values on the top game bar.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetTopBarTeamValuesVisible() end

--- Gets whether tower backdoor protection is enabled or not.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetTowerBackdoorProtectionEnabled() end

--- Are custom-defined XP values for hero level ups in use?  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:GetUseCustomHeroLevels() end

--- Gets the time from game start during which water runes spawn.  
--- Env: only in `server`
---@return float
function CDOTABaseGameMode:GetWaterRuneLastSpawnTime() end

--- Const char* pszAbilityName.  
--- Env: only in `server`
---@param abilityName string
---@return bool
function CDOTABaseGameMode:IsAbilityUpgradeWhitelisted(abilityName) end

--- Enables or disables buyback completely.  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:IsBuybackEnabled() end

--- Is the day/night cycle disabled?  
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:IsDaynightCycleDisabled() end

--- Set function and context for real time combat analyzer query failed.  
--- Env: only in `server`
---@param func fun(result: CombatAnalyzerQueryResult): nil
---@param context table
---@return nil
function CDOTABaseGameMode:ListenForQueryFailed(func, context) end

--- Set function and context for real time combat analyzer query progress changed.  
--- Env: only in `server`
---@param func fun(result: CombatAnalyzerQueryResult): nil
---@param context table
---@return nil
function CDOTABaseGameMode:ListenForQueryProgressChanged(func, context) end

--- Set function and context for real time combat analyzer query succeeded.  
--- Env: only in `server`
---@param func fun(result: CombatAnalyzerQueryResult): nil
---@param context table
---@return nil
function CDOTABaseGameMode:ListenForQuerySucceeded(func, context) end

--- Const char* pszAbilityName.  
--- Env: only in `server`
---@param abilityName string
---@return nil
function CDOTABaseGameMode:RemoveAbilityUpgradeFromWhitelist(abilityName) end

--- Remove an item to purchase at a custom shop.  
--- Env: only in `server`
---@param itemName string
---@param shopName string
---@return nil
function CDOTABaseGameMode:RemoveItemFromCustomShop(itemName, shopName) end

--- Stop tracking a combat analyzer query.  
--- Env: only in `server`
---@param queryId CombatAnalyzerQueryID
---@return nil
function CDOTABaseGameMode:RemoveRealTimeCombatAnalyzerQuery(queryId) end

--- Set a filter function to control the tuning values that abilities use. (Modify the table and Return true to use new values, return false to use the old values).  
--- Env: only in `server`
---@param filterFunc fun(event: AbilityTuningValueFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetAbilityTuningValueFilter(filterFunc, context) end

--- If set to true, neutral items will be dropped on killing neutral monsters.  Otherwise nothing will be dropped.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetAllowNeutralItemDrops(enabled) end

--- Show the player hero's inventory in the HUD, regardless of what unit is selected.  
--- Env: only in `server`
---@param alwaysShow bool
---@return nil
function CDOTABaseGameMode:SetAlwaysShowPlayerInventory(alwaysShow) end

--- Set whether player names are always shown, regardless of client setting.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetAlwaysShowPlayerNames(enabled) end

--- Mutes the in-game announcer.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetAnnouncerDisabled(disabled) end

--- Disables the announcer announcing the mode / saying Choose Your Hero on start of custom games.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetAnnouncerGameModeAnnounceDisabled(disabled) end

--- Set if the bots should try their best to push with a human player.  
--- Env: only in `server`
---@param alwaysPush bool
---@return nil
function CDOTABaseGameMode:SetBotsAlwaysPushWithHuman(alwaysPush) end

--- Set if bots should enable their late game behavior.  
--- Env: only in `server`
---@param lateGame bool
---@return nil
function CDOTABaseGameMode:SetBotsInLateGame(lateGame) end

--- Set the max tier of tower that bots want to push. (-1 to disable).  
--- Env: only in `server`
---@param maxTier int
---@return nil
function CDOTABaseGameMode:SetBotsMaxPushTier(maxTier) end

--- Enables/Disables bots in custom games. Note: this will only work with default heroes in the dota map.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetBotThinkingEnabled(enabled) end

--- Set a filter function to control the behavior when a bounty rune is picked up. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: BountyRunePickupFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetBountyRunePickupFilter(filterFunc, context) end

--- Set bounty rune spawn rate.  
--- Env: only in `server`
---@param interval float
---@return nil
function CDOTABaseGameMode:SetBountyRuneSpawnInterval(interval) end

--- Enables or disables buyback completely.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetBuybackEnabled(enabled) end

--- Set a different camera distance; dota default is 1134.  
--- Env: only in `server`
---@param cameraDistanceOverride float
---@return nil
function CDOTABaseGameMode:SetCameraDistanceOverride(cameraDistanceOverride) end

--- Set a different camera smooth count; dota default is 8.  
--- Env: only in `server`
---@param smoothCount int
---@return nil
function CDOTABaseGameMode:SetCameraSmoothCountOverride(smoothCount) end

--- Sets the camera Z range.  
--- Env: only in `server`
---@param minZ float
---@param maxZ float
---@return nil
function CDOTABaseGameMode:SetCameraZRange(minZ, maxZ) end

--- Bool bAllow.  
--- Env: only in `server`
---@param allow bool
---@return nil
function CDOTABaseGameMode:SetCanSellAnywhere(allow) end

--- Modify derived stat value constants.  
--- Env: only in `server`
---@param statType AttributeDerivedStats
---@param newValue float
---@return nil
function CDOTABaseGameMode:SetCustomAttributeDerivedStatValue(statType, newValue) end

--- Set the rate cooldown ticks down for items in the backpack.  
--- Env: only in `server`
---@param percent float
---@return nil
function CDOTABaseGameMode:SetCustomBackpackCooldownPercent(percent) end

--- Set a custom cooldown for swapping items into the backpack.  
--- Env: only in `server`
---@param cooldown float
---@return nil
function CDOTABaseGameMode:SetCustomBackpackSwapCooldown(cooldown) end

--- Turns on capability to define custom buyback cooldowns.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetCustomBuybackCooldownEnabled(enabled) end

--- Turns on capability to define custom buyback costs.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetCustomBuybackCostEnabled(enabled) end

--- Sets the topbar score display value for dire.  
--- Env: only in `server`
---@param score int
---@return nil
function CDOTABaseGameMode:SetCustomDireScore(score) end

--- Force all players to use the specified hero and disable the normal hero selection process. Must be used before hero selection.  
--- Env: only in `server`
---@param heroName string
---@return nil
function CDOTABaseGameMode:SetCustomGameForceHero(heroName) end

--- Set a custom cooldown for team Glyph ability.  
--- Env: only in `server`
---@param cooldown float
---@return nil
function CDOTABaseGameMode:SetCustomGlyphCooldown(cooldown) end

--- Allows definition of the max level heroes can achieve (default is 25).  
--- Env: only in `server`
---@param maxLevel int
---@return nil
function CDOTABaseGameMode:SetCustomHeroMaxLevel(maxLevel) end

--- Sets the topbar score display value for radiant.  
--- Env: only in `server`
---@param score int
---@return nil
function CDOTABaseGameMode:SetCustomRadiantScore(score) end

--- Set a custom cooldown for team Scan ability.  
--- Env: only in `server`
---@param cooldown float
---@return nil
function CDOTABaseGameMode:SetCustomScanCooldown(cooldown) end

--- Set the effect used as a custom weather effect, when units are on non-default terrain, in this mode.  
--- Env: only in `server`
---@param effectName string
---@return nil
function CDOTABaseGameMode:SetCustomTerrainWeatherEffect(effectName) end

--- Allows definition of a table of hero XP values.  
--- Requires `SetUseCustomHeroLevels` to be enabled.  
--- Env: only in `server`
---@param table table<int, int>
---@return nil
function CDOTABaseGameMode:SetCustomXPRequiredToReachNextLevel(table) end

--- Set a filter function to control the behavior when a unit takes damage. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: DamageFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetDamageFilter(filterFunc, context) end

--- Sets the rate at which the day/night cycle advances (1.0 = default).  
--- Env: only in `server`
---@param rate float
---@return nil
function CDOTABaseGameMode:SetDaynightCycleAdvanceRate(rate) end

--- Enable or disable the day/night cycle.  
--- Env: only in `server`
---@param disable bool
---@return nil
function CDOTABaseGameMode:SetDaynightCycleDisabled(disable) end

--- Specify whether the full screen death overlay effect plays when the selected hero dies.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetDeathOverlayDisabled(disabled) end

--- Disables chat tips on death.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetDeathTipsDisabled(disabled) end

--- Sets the default sticky item in the quickbuy.  
--- Env: only in `server`
---@param item string
---@return nil
function CDOTABaseGameMode:SetDefaultStickyItem(item) end

--- Set drafting hero banning time.  
--- Env: only in `server`
---@param value float
---@return nil
function CDOTABaseGameMode:SetDraftingBanningTimeOverride(value) end

--- Set drafting hero pick time.  
--- Env: only in `server`
---@param value float
---@return nil
function CDOTABaseGameMode:SetDraftingHeroPickSelectTimeOverride(value) end

--- Set a filter function to control the behavior when a unit picks up an item. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: ExecuteOrderFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetExecuteOrderFilter(filterFunc, context) end

--- Set a fixed delay for all players to respawn after.  
--- Env: only in `server`
---@param fixedRespawnTime float
---@return nil
function CDOTABaseGameMode:SetFixedRespawnTime(fixedRespawnTime) end

--- Turn the fog of war on or off.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetFogOfWarDisabled(disabled) end

--- Specify a HUD skin that is forced on for this game mode.  
--- Env: only in `server`
---@param value string
---@return nil
function CDOTABaseGameMode:SetForcedHUDSkin(value) end

--- Prevent users from using the right click deny setting.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetForceRightClickAttackDisabled(disabled) end

--- Set the constant rate that the fountain will regen mana. (-1 for default).  
--- Env: only in `server`
---@param constantManaRegen float
---@return nil
function CDOTABaseGameMode:SetFountainConstantManaRegen(constantManaRegen) end

--- Set the percentage rate that the fountain will regen health. (-1 for default).  
--- Env: only in `server`
---@param percentageHealthRegen float
---@return nil
function CDOTABaseGameMode:SetFountainPercentageHealthRegen(percentageHealthRegen) end

--- Set the percentage rate that the fountain will regen mana. (-1 for default).  
--- Env: only in `server`
---@param percentageManaRegen float
---@return nil
function CDOTABaseGameMode:SetFountainPercentageManaRegen(percentageManaRegen) end

--- If set to true, enable 7.23 free courier mode.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetFreeCourierModeEnabled(enabled) end

--- Allows clicks on friendly buildings to be handled normally.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetFriendlyBuildingMoveToEnabled(enabled) end

--- Bool bGive.  
--- Env: only in `server`
---@param give bool
---@return nil
function CDOTABaseGameMode:SetGiveFreeTPOnDeath(give) end

--- Turn the sound when gold is acquired off/on.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetGoldSoundDisabled(disabled) end

--- Set a filter function to control the behavior when a unit heals. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: HealingFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetHealingFilter(filterFunc, context) end

--- Specify whether the default combat events will show in the HUD.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetHudCombatEventsDisabled(disabled) end

--- Set the HUD element visibility.  
--- Env: only in `server`
---@param hudElement DOTAHUDVisibility_t
---@param visible bool
---@return nil
function CDOTABaseGameMode:SetHUDVisible(hudElement, visible) end

--- Set the amount blocked innately by melee heroes.  
--- Env: only in `server`
---@param amount int
---@return nil
function CDOTABaseGameMode:SetInnateMeleeDamageBlockAmount(amount) end

--- Set the percent chance a melee hero will innately block damage.  
--- Env: only in `server`
---@param percent int
---@return nil
function CDOTABaseGameMode:SetInnateMeleeDamageBlockPercent(percent) end

--- Set the amount innately blocked by melee heroes gained per level.  
--- Env: only in `server`
---@param perLevelAmount int
---@return nil
function CDOTABaseGameMode:SetInnateMeleeDamageBlockPerLevelAmount(perLevelAmount) end

--- Set a filter function to control what happens to items that are added to an inventory, return false to cancel the event.  
--- Env: only in `server`
---@param filterFunc fun(event: ItemAddedToInventoryFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetItemAddedToInventoryFilter(filterFunc, context) end

--- Set whether tombstones can be channeled to be removed by enemy heroes.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetKillableTombstones(enabled) end

--- Mutes the in-game killing spree announcer.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetKillingSpreeAnnouncerDisabled(disabled) end

--- Use to disable gold loss on death.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetLoseGoldOnDeath(enabled) end

--- Set the maximum attack speed for units.  
--- Env: only in `server`
---@param maxSpeed int
---@return nil
function CDOTABaseGameMode:SetMaximumAttackSpeed(maxSpeed) end

--- Set the minimum attack speed for units.  
--- Env: only in `server`
---@param minSpeed int
---@return nil
function CDOTABaseGameMode:SetMinimumAttackSpeed(minSpeed) end

--- Set a filter function to control modifiers that are gained, return false to destroy modifier.  
--- Env: only in `server`
---@param filterFunc fun(event: ModifierGainedFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetModifierGainedFilter(filterFunc, context) end

--- Set a filter function to control the behavior when a hero's experience is modified. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: ModifyExperienceFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetModifyExperienceFilter(filterFunc, context) end

--- Set a filter function to control the behavior when a hero's gold is modified. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: ModifyGoldFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetModifyGoldFilter(filterFunc, context) end

--- When enabled, undiscovered items in the neutral item stash are hidden.  
--- Env: only in `server`
---@param enable bool
---@return nil
function CDOTABaseGameMode:SetNeutralItemHideUndiscoveredEnabled(enable) end

--- Allow items to be sent to the neutral stash.  
--- Env: only in `server`
---@param enable bool
---@return nil
function CDOTABaseGameMode:SetNeutralStashEnabled(enable) end

--- When enabled, the all neutral items tab cannot be viewed.  
--- Env: only in `server`
---@param enable bool
---@return nil
function CDOTABaseGameMode:SetNeutralStashTeamViewOnlyEnabled(enable) end

--- Set an override for the default selection entity, instead of each player's hero.  
--- Env: only in `server`
---@param overrideEntity CDOTA_BaseNPC|nil
---@return nil
function CDOTABaseGameMode:SetOverrideSelectionEntity(overrideEntity) end

--- Set pausing enabled/disabled.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetPauseEnabled(enabled) end

--- Bool bFilter.  
--- Env: only in `server`
---@param filter bool
---@return nil
function CDOTABaseGameMode:SetPlayerHeroAvailabilityFiltered(filter) end

--- Set power rune spawn rate.  
--- Env: only in `server`
---@param interval float
---@return nil
function CDOTABaseGameMode:SetPowerRuneSpawnInterval(interval) end

--- Disables bonus items for randoming a hero.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetRandomHeroBonusItemGrantDisabled(disabled) end

--- Turn the panel for showing recommended items at the shop off/on.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetRecommendedItemsDisabled(disabled) end

--- Make it so illusions are immediately removed upon death, rather than sticking around for a few seconds.  
--- Env: only in `server`
---@param remove bool
---@return nil
function CDOTABaseGameMode:SetRemoveIllusionsOnDeath(remove) end

--- Sets the scale applied to non-fixed respawn times. 1 = default DOTA respawn calculations.  
--- Env: only in `server`
---@param value float
---@return nil
function CDOTABaseGameMode:SetRespawnTimeScale(value) end

--- Set if a given type of rune is enabled.  
--- Env: only in `server`
---@param rune DOTA_RUNES
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetRuneEnabled(rune, enabled) end

--- Set a filter function to control what rune spawns. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: RuneSpawnFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetRuneSpawnFilter(filterFunc, context) end

--- Enable/disable gold penalty for late picking.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetSelectionGoldPenaltyEnabled(enabled) end

--- Allow items to be sent to the stash.  
--- Env: only in `server`
---@param enable bool
---@return nil
function CDOTABaseGameMode:SetSendToStashEnabled(enable) end

--- Turn purchasing items to the stash off/on. If purchasing to the stash is off the player must be at a shop to purchase items.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetStashPurchasingDisabled(disabled) end

--- Hide the sticky item in the quickbuy.  
--- Env: only in `server`
---@param disabled bool
---@return nil
function CDOTABaseGameMode:SetStickyItemDisabled(disabled) end

--- Set the team values on the top game bar.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param value int
---@return nil
function CDOTABaseGameMode:SetTopBarTeamValue(team, value) end

--- Override the values of the team values on the top game bar.  
--- Env: only in `server`
---@param override bool
---@return nil
function CDOTABaseGameMode:SetTopBarTeamValuesOverride(override) end

--- Turning on/off the team values on the top game bar.  
--- Env: only in `server`
---@param visible bool
---@return nil
function CDOTABaseGameMode:SetTopBarTeamValuesVisible(visible) end

--- Enables/Disables tower backdoor protection.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetTowerBackdoorProtectionEnabled(enabled) end

--- Sets the item which goes in the TP scroll slot.  
--- Env: only in `server`
---@param itemName string
---@return nil
function CDOTABaseGameMode:SetTPScrollSlotItemOverride(itemName) end

--- Set a filter function to control when tracking projectiles are launched. (Modify the table and Return true to use new values, return false to cancel the event).  
--- Env: only in `server`
---@param filterFunc fun(event: TrackingProjectileFilterEvent): bool
---@param context table
---@return nil
function CDOTABaseGameMode:SetTrackingProjectileFilter(filterFunc, context) end

--- Enable or disable unseen fog of war. When enabled parts of the map the player has never seen will be completely hidden by fog of war.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetUnseenFogOfWarEnabled(enabled) end

--- Turn on custom-defined XP values for hero level ups.  The table should be defined before switching this on.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetUseCustomHeroLevels(enabled) end

--- If set to true, use current rune spawn rules.  Either setting respects custom spawn intervals.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetUseDefaultDOTARuneSpawnLogic(enabled) end

--- Enables or disables turbo couriers.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTABaseGameMode:SetUseTurboCouriers(enabled) end

--- Sets the time from game start during which water runes spawn.  
--- Env: only in `server`
---@param value float
---@return nil
function CDOTABaseGameMode:SetWaterRuneLastSpawnTime(value) end

--- Set if weather effects are disabled.  
--- Env: only in `server`
---@param disable bool
---@return nil
function CDOTABaseGameMode:SetWeatherEffectsDisabled(disable) end

--- Set xp rune spawn rate.  
--- Env: only in `server`
---@param interval float
---@return nil
function CDOTABaseGameMode:SetXPRuneSpawnInterval(interval) end

---   
--- Env: only in `server`
---@return bool
function CDOTABaseGameMode:ShouldGiveFreeTPOnDeath() end

