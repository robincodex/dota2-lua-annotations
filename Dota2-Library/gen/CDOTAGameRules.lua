---@diagnostic disable: lowercase-global, missing-return

---@class CDOTAGameRules
_G.CDOTAGameRules = {}

--- Spawn a bot player of the passed hero name, player name, and team.  
--- Env: only in `server`
---@param heroName string
---@param playerName string
---@param team DOTATeam_t
---@param entityScript string
---@param arg5 bool
---@return CDOTA_BaseNPC_Hero|nil
function CDOTAGameRules:AddBotPlayerWithEntityScript(heroName, playerName, team, entityScript, arg5) end

--- Event-only.  
--- Env: only in `server`
---@param nameSuffix string
---@param stars uint
---@param maxStars uint
---@param extraData1 uint
---@param extraData2 uint
---@param extraData3 uint
---@param extraData4 uint
---@param extraData5 uint
---@param extraData6 uint
---@return bool
function CDOTAGameRules:AddEventMetadataLeaderboardEntry(nameSuffix, stars, maxStars, extraData1, extraData2, extraData3, extraData4, extraData5, extraData6) end

--- Event-only.  
--- Env: only in `server`
---@param nameSuffix string
---@param score uint
---@param extraData1 uint
---@param extraData2 uint
---@param extraData3 uint
---@param extraData4 uint
---@param extraData5 uint
---@param extraData6 uint
---@return bool
function CDOTAGameRules:AddEventMetadataLeaderboardEntryRawScore(nameSuffix, score, extraData1, extraData2, extraData3, extraData4, extraData5, extraData6) end

--- Add the hero ID to the hero blacklist if it is not already present.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:AddHeroIDToBlacklist(arg1) end

--- Add the hero ID to the hero whitelist if it is not already present.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:AddHeroIDToWhitelist(arg1) end

--- Add the hero to the hero blacklist if it is not already present.  
--- Env: only in `server`
---@param arg1 string
---@return nil
function CDOTAGameRules:AddHeroToBlacklist(arg1) end

--- Adds hero of given ID to available heroes of player of given ID.  
--- Env: only in `server`
---@param arg1 int
---@param arg2 int
---@return nil
function CDOTAGameRules:AddHeroToPlayerAvailability(arg1, arg2) end

--- Add the hero to the hero whitelist if it is not already present.  
--- Env: only in `server`
---@param arg1 string
---@return nil
function CDOTAGameRules:AddHeroToWhitelist(arg1) end

--- Add an item to the whitelist.  
--- Env: only in `server`
---@param itemName string
---@return nil
function CDOTAGameRules:AddItemToWhiteList(itemName) end

--- Add a point on the minimap.  
--- Env: only in `server`
---@param arg1 int
---@param arg2 Vector
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 float
---@return nil
function CDOTAGameRules:AddMinimapDebugPoint(arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- Add a point on the minimap for a specific team.  
--- Env: only in `server`
---@param arg1 int
---@param arg2 Vector
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 float
---@param arg8 int
---@return nil
function CDOTAGameRules:AddMinimapDebugPointForTeam(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- Begin night stalker night.  
--- Env: only in `server`
---@param duration float
---@return nil
function CDOTAGameRules:BeginNightstalkerNight(duration) end

--- Begin temporary night.  
--- Env: only in `server`
---@param duration float
---@return nil
function CDOTAGameRules:BeginTemporaryNight(duration) end

--- Fills all the teams with bots if cheat mode is enabled.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:BotPopulate() end

--- Clears the hero blacklist.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ClearHeroBlacklist() end

--- Clears the hero whitelist.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ClearHeroWhitelist() end

--- Clears available heroes of player of given ID.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:ClearPlayerHeroAvailability(arg1) end

--- Clears the current river paint.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ClearRiverPaint() end

--- Kills the ancient, etc.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:Defeated() end

--- True when we have waited some time after end of the game and not received signout.  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:DidMatchSignoutTimeOut() end

--- Enabled (true) or disable (false) auto launch for custom game setup.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTAGameRules:EnableCustomGameSetupAutoLaunch(enabled) end

--- Sends a minimap ping to all players on the team.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param xCoord float
---@param yCoord float
---@param entity CBaseEntity|nil
---@param type 0|1|2|3|4|5|6
---@return nil
function CDOTAGameRules:ExecuteTeamPing(team, xCoord, yCoord, entity, type) end

--- Indicate that the custom game setup phase is complete, and advance to the game.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:FinishCustomGameSetup() end

--- Spawn the next wave of creeps.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ForceCreepSpawn() end

--- Transition game state to DOTA_GAMERULES_STATE_GAME_IN_PROGRESS.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ForceGameStart() end

--- Get the announcer for a team.  
--- Env: only in `server`
---@param team DOTATeam_t
---@return CDOTA_BaseNPC|nil
function CDOTAGameRules:GetAnnouncer(team) end

--- Returns the hero unit names banned in this game, if any.  
--- Env: `server` or `client`
---@return string[]
function CDOTAGameRules:GetBannedHeroes() end

--- Returns the hero unit IDs banned in this game, if any.  
--- Env: `server` or `client`
---@return table
function CDOTAGameRules:GetBannedHeroIDs() end

--- Returns the difficulty level of the custom game mode.  
--- Env: `server` or `client`
---@return int
function CDOTAGameRules:GetCustomGameDifficulty() end

--- Get whether a team is selectable during game setup.  
--- Env: only in `server`
---@param team DOTATeam_t
---@return int
function CDOTAGameRules:GetCustomGameTeamMaxPlayers(team) end

--- Returns difficulty level of the custom game mode.  
--- Env: `server` or `client`
---@return int
function CDOTAGameRules:GetDifficulty() end

--- Returns the actual DOTA in-game clock time.  
--- Env: `server` or `client`
---@param includePreGame bool
---@param includeNegativeTime bool
---@return float
function CDOTAGameRules:GetDOTATime(includePreGame, includeNegativeTime) end

--- Gets the Xth dropped item.  
--- Env: only in `server`
---@param index int
---@return CDOTA_Item_Physical|nil
function CDOTAGameRules:GetDroppedItem(index) end

--- Returns the number of seconds elapsed since the last frame was renderered. This time doesn't count up when the game is paused.  
--- Env: `server` or `client`
---@return float
function CDOTAGameRules:GetGameFrameTime() end

--- Get the game mode entity.  
--- Env: only in `server`
---@return CDOTABaseGameMode
function CDOTAGameRules:GetGameModeEntity() end

--- Get a string value from the game session config (map options).  
--- Env: only in `server`
---@param arg1 string
---@param arg2 string
---@return string
function CDOTAGameRules:GetGameSessionConfigValue(arg1, arg2) end

--- Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused.  
--- Env: `server` or `client`
---@return float
function CDOTAGameRules:GetGameTime() end

--- Get the time it takes to add a new item to stock.  
--- Env: `server` or `client`
---@param arg1 int
---@param arg2 string
---@param arg3 int
---@return float
function CDOTAGameRules:GetIetmStockDuration(arg1, arg2, arg3) end

--- Get the stock count of the item.  
--- Env: `server` or `client`
---@param team DOTATeam_t
---@param itemName string
---@param playerId PlayerID
---@return int
function CDOTAGameRules:GetItemStockCount(team, itemName, playerId) end

--- Get the time an item will be added to stock.  
--- Env: `server` or `client`
---@param team DOTATeam_t
---@param itemName string
---@param playerId PlayerID
---@return float
function CDOTAGameRules:GetItemStockTime(team, itemName, playerId) end

--- Have we received the post match signout message that includes reward information.  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:GetMatchSignoutComplete() end

--- Gets the extra offset to initial neutral creep spawn delay.  
--- Env: `server` or `client`
---@return float
function CDOTAGameRules:GetNeutralInitialSpawnOffset() end

--- Gets next bounty rune spawn time.  
--- Env: only in `server`
---@return float
function CDOTAGameRules:GetNextBountyRuneSpawnTime() end

--- Gets next rune spawn time.  
--- Env: only in `server`
---@return float
function CDOTAGameRules:GetNextRuneSpawnTime() end

--- For New Bloom, get total damage taken by the Nian / Year Beast.  
--- Env: only in `server`
---@return int
function CDOTAGameRules:GetNianTotalDamageTaken() end

--- Gets the player's custom game account record, as it looked at the start of this session.  
--- Env: only in `server`
---@deprecated
---@param playerId PlayerID
---@return table
function CDOTAGameRules:GetPlayerCustomGameAccountRecord(playerId) end

--- Get time remaining between state changes.  
--- Env: only in `server`
---@return float
function CDOTAGameRules:GetStateTransitionTime() end

--- Get the time of day.  
--- Env: only in `server`
---@return float
function CDOTAGameRules:GetTimeOfDay() end

--- Get Weather Wind Direction Vector.  
--- Env: `server` or `client`
---@return Vector
function CDOTAGameRules:GetWeatherWindDirection() end

--- Increase an item's stock count, clamped to item max.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param itemName string
---@param count int
---@param playerId PlayerID
---@return nil
function CDOTAGameRules:IncreaseItemStock(team, itemName, count, playerId) end

--- Are cheats enabled on the server.  
--- Env: `server` or `client`
---@return bool
function CDOTAGameRules:IsCheatMode() end

--- Is it day time?  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsDaytime() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTAGameRules:IsDev() end

--- Returns whether the game is paused.  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsGamePaused() end

--- Is the hero not blacklisted, and is it either whitelisted or the whitelist is empty?  
--- Env: `server` or `client`
---@param arg1 string
---@return bool
function CDOTAGameRules:IsHeroEnabledViaLists(arg1) end

--- Returns whether hero respawn is enabled.  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsHeroRespawnEnabled() end

--- Are we in the ban phase of hero pick?  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsInBanPhase() end

--- Query an item in the whitelist.  
--- Env: only in `server`
---@param itemName string
---@return bool
function CDOTAGameRules:IsItemInWhiteList(itemName) end

--- Is it night stalker night-time?  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsNightstalkerNight() end

--- Returns whether Dota Plus ability suggestions are enabled or disabled.  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsSuggestAbilitiesEnabled() end

--- Returns whether Dota Plus item suggestions are enabled or disabled.  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsSuggestItemsEnabled() end

--- Is it temporarily night-time?  
--- Env: only in `server`
---@return bool
function CDOTAGameRules:IsTemporaryNight() end

--- Lock (true) or unlock (false) team assignemnt. If team assignment is locked players cannot change teams.  
--- Env: only in `server`
---@param locked bool
---@return nil
function CDOTAGameRules:LockCustomGameSetupTeamAssignment(locked) end

--- Makes the specified team lose.  
--- Env: only in `server`
---@param team DOTATeam_t
---@return nil
function CDOTAGameRules:MakeTeamLose(team) end

--- Like ModifyGold, but will use the gold filter if SetFilterMoreGold has been set true.  
--- Env: only in `server`
---@param playerId PlayerID
---@param goldChange int
---@param reliable bool
---@param reason EDOTA_ModifyGold_Reason
---@return int
function CDOTAGameRules:ModifyGoldFiltered(playerId, goldChange, reliable, reason) end

--- Returns the number of items currently dropped on the ground.  
--- Env: only in `server`
---@return int
function CDOTAGameRules:NumDroppedItems() end

--- Whether a player has custom game host privileges (shuffle teams, etc.).  
--- Env: only in `server`
---@param player CDOTAPlayerController
---@return bool
function CDOTAGameRules:PlayerHasCustomGameHostPrivileges(player) end

--- Updates custom hero, unit and ability KeyValues in memory with the latest values from disk.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:Playtesting_UpdateAddOnKeyValues() end

--- Prepare Dota lane style spawners with a given interval.  
--- Env: only in `server`
---@param arg1 float
---@return nil
function CDOTAGameRules:PrepareSpawners(arg1) end

--- Removes a fake client.  
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTAGameRules:RemoveFakeClient(playerId) end

--- Remove the hero from the hero blacklist if present.  
--- Env: only in `server`
---@param arg1 string
---@return nil
function CDOTAGameRules:RemoveHeroFromBlacklist(arg1) end

--- Remove the hero from the hero whitelist if present.  
--- Env: only in `server`
---@param arg1 string
---@return nil
function CDOTAGameRules:RemoveHeroFromWhitelist(arg1) end

--- Remove the hero ID from the hero blacklist if present.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:RemoveHeroIDFromBlacklist(arg1) end

--- Remove the hero ID from the hero whitelist if present.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:RemoveHeroIDFromWhitelist(arg1) end

--- Remove an item from the whitelist.  
--- Env: only in `server`
---@param itemName string
---@return nil
function CDOTAGameRules:RemoveItemFromWhiteList(itemName) end

--- Restart after killing the ancient, etc.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ResetDefeated() end

--- Restart gametime from 0.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ResetGameTime() end

--- Resets the player of a given ID.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:ResetPlayer(arg1) end

--- Restart at custom game setup.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ResetToCustomGameSetup() end

--- Restart the game at hero selection.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:ResetToHeroSelection() end

--- Get the MatchID for this game.  
--- Env: only in `server`
---@return Uint64
function CDOTAGameRules:Script_GetMatchID() end

--- Sends a message on behalf of a player.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 int
---@param arg3 int
---@return nil
function CDOTAGameRules:SendCustomMessage(arg1, arg2, arg3) end

--- Sends a message on behalf of a player to the specified team.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@return nil
function CDOTAGameRules:SendCustomMessageToTeam(arg1, arg2, arg3, arg4) end

--- Allow Outposts granting XP.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetAllowOutpostBonuses(arg1) end

--- Scale the creep icons on the minimap.  
--- Env: only in `server`
---@param scale float
---@return nil
function CDOTAGameRules:SetCreepMinimapIconScale(scale) end

--- Sets whether the regular Dota creeps spawn.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetCreepSpawningEnabled(arg1) end

--- Sets a callback to handle saving custom game account records (callback is passed a Player ID and should return a flat simple table).  
--- Env: only in `server`
---@deprecated
---@param arg1 handle
---@param arg2 handle
---@return nil
function CDOTAGameRules:SetCustomGameAccountRecordSaveFunction(arg1, arg2) end

--- Sets a flag to enable/disable the default music handling code for custom games.  
--- Env: only in `server`
---@param allow bool
---@return nil
function CDOTAGameRules:SetCustomGameAllowBattleMusic(allow) end

--- Sets a flag to enable/disable the default music handling code for custom games.  
--- Env: only in `server`
---@param allow bool
---@return nil
function CDOTAGameRules:SetCustomGameAllowHeroPickMusic(allow) end

--- Sets a flag to enable/disable the default music handling code for custom games.  
--- Env: only in `server`
---@param allow bool
---@return nil
function CDOTAGameRules:SetCustomGameAllowMusicAtGameStart(allow) end

--- Sets a flag to enable/disable the casting secondary abilities from units other than the player's own hero.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetCustomGameAllowSecondaryAbilitiesOnOtherUnits(arg1) end

--- Set number of hero bans each team gets.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:SetCustomGameBansPerTeam(arg1) end

--- Set the difficulty level of the custom game mode.  
--- Env: only in `server`
---@param difficulty int
---@return nil
function CDOTAGameRules:SetCustomGameDifficulty(difficulty) end

--- Sets the game end delay.  
--- Env: only in `server`
---@param delay float
---@return nil
function CDOTAGameRules:SetCustomGameEndDelay(delay) end

--- Set the amount of time to wait for auto launch.  
--- Env: only in `server`
---@param delay float
---@return nil
function CDOTAGameRules:SetCustomGameSetupAutoLaunchDelay(delay) end

--- Set the amount of remaining time, in seconds, for custom game setup. 0 = finish immediately, -1 = wait forever.  
--- Env: only in `server`
---@param remainingTime float
---@return nil
function CDOTAGameRules:SetCustomGameSetupRemainingTime(remainingTime) end

--- Setup (pre-gameplay) phase timeout. 0 = instant, -1 = forever (until FinishCustomGameSetup is called).  
--- Env: only in `server`
---@param timeout float
---@return nil
function CDOTAGameRules:SetCustomGameSetupTimeout(timeout) end

--- Set whether a team is selectable during game setup.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param maxPlayers int
---@return nil
function CDOTAGameRules:SetCustomGameTeamMaxPlayers(team, maxPlayers) end

--- Sets the victory message.  
--- Env: only in `server`
---@param message string
---@return nil
function CDOTAGameRules:SetCustomVictoryMessage(message) end

--- Sets the victory message duration.  
--- Env: only in `server`
---@param duration float
---@return nil
function CDOTAGameRules:SetCustomVictoryMessageDuration(duration) end

--- Allow alternate hero grids to be used (DOTA+, etc).  True by default.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetEnableAlternateHeroGrids(arg1) end

--- Event-only.  
--- Env: only in `server`
---@param metadataTable handle
---@return bool
function CDOTAGameRules:SetEventMetadataCustomTable(metadataTable) end

--- Event-only.  
--- Env: only in `server`
---@param metadataTable handle
---@return bool
function CDOTAGameRules:SetEventSignoutCustomTable(metadataTable) end

--- Sets whether to filter more gold events than normal.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetFilterMoreGold(arg1) end

--- Sets whether First Blood has been triggered.  
--- Env: only in `server`
---@param active bool
---@return nil
function CDOTAGameRules:SetFirstBloodActive(active) end

--- Makes the specified team win.  
--- Env: only in `server`
---@param team DOTATeam_t
---@return nil
function CDOTAGameRules:SetGameWinner(team) end

--- Set Glyph cooldown for team.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param cooldown float
---@return nil
function CDOTAGameRules:SetGlyphCooldown(team, cooldown) end

--- Set the auto gold increase per timed interval.  
--- Env: only in `server`
---@param amount int
---@return nil
function CDOTAGameRules:SetGoldPerTick(amount) end

--- Set the time interval between auto gold increases.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetGoldTickTime(time) end

--- Scale the hero minimap icons on the minimap.  
--- Env: only in `server`
---@param scale float
---@return nil
function CDOTAGameRules:SetHeroMinimapIconScale(scale) end

--- Control if the normal DOTA hero respawn rules apply.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTAGameRules:SetHeroRespawnEnabled(enabled) end

--- Sets the amount of time players have to pick their hero.  
--- Env: only in `server`
---@param selectionTime float
---@return nil
function CDOTAGameRules:SetHeroSelectionTime(selectionTime) end

--- Sets amount of penalty time before randoming a hero.  
--- Env: only in `server`
---@param arg1 float
---@return nil
function CDOTAGameRules:SetHeroSelectPenaltyTime(arg1) end

--- Should blacklisted heroes be hidden, or just dimmed, in hero picking?  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetHideBlacklistedHeroes(arg1) end

--- Sets whether the multikill, streak, and first-blood banners appear at the top of the screen.  
--- Env: only in `server`
---@param hideHeaders bool
---@return nil
function CDOTAGameRules:SetHideKillMessageHeaders(hideHeaders) end

--- Set whether custom and event games should ignore Lobby teams when assigning players to teams. Defaults to true.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetIgnoreLobbyTeamsInCustomGame(arg1) end

--- Set the stock count of the item.  
--- Env: only in `server`
---@param count int
---@param team DOTATeam_t
---@param itemName string
---@param playerId PlayerID
---@return nil
function CDOTAGameRules:SetItemStockCount(count, team, itemName, playerId) end

--- Sets the extra offset to initial neutral creep spawn delay.  
--- Env: only in `server`
---@param arg1 float
---@return nil
function CDOTAGameRules:SetNeutralInitialSpawnOffset(arg1) end

--- Sets next bounty rune spawn time.  
--- Env: only in `server`
---@param arg1 float
---@return nil
function CDOTAGameRules:SetNextBountyRuneSpawnTime(arg1) end

--- Sets next rune spawn time.  
--- Env: only in `server`
---@param arg1 float
---@return nil
function CDOTAGameRules:SetNextRuneSpawnTime(arg1) end

--- Show this unit's health on the overlay health bar.  
--- Env: only in `server`
---@param unit CDOTA_BaseNPC
---@param style int
---@return nil
function CDOTAGameRules:SetOverlayHealthBarUnit(unit, style) end

--- Set columns to show in post game.  
--- Env: only in `server`
---@param arg1 handle
---@return bool
function CDOTAGameRules:SetPostGameColumns(arg1) end

--- Configure post game to be single or double column layout.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CDOTAGameRules:SetPostGameLayout(arg1) end

--- Set score value for each team. First element is for DOTA_TEAM_GOODGUYS.  
--- Env: only in `server`
---@param arg1 handle
---@return bool
function CDOTAGameRules:SetPostGameTeamScores(arg1) end

--- Sets the amount of time players have between the game ending and the server disconnecting them.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetPostGameTime(time) end

--- Sets the amount of time players have between picking their hero and game start.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetPreGameTime(time) end

--- Paints the river for a duration.  
--- Env: only in `server`
---@param arg1 int
---@param arg2 float
---@return nil
function CDOTAGameRules:SetRiverPaint(arg1, arg2) end

--- Scale the rune icons on the minimap.  
--- Env: only in `server`
---@param minimapRuneIconScale float
---@return nil
function CDOTAGameRules:SetRuneMinimapIconScale(minimapRuneIconScale) end

--- Sets the amount of time between rune spawns.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetRuneSpawnTime(time) end

--- Mark this game as safe to leave.  
--- Env: only in `server`
---@param safeToLeave bool
---@return nil
function CDOTAGameRules:SetSafeToLeave(safeToLeave) end

--- When true, players can repeatedly pick the same hero.  
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDOTAGameRules:SetSameHeroSelectionEnabled(enabled) end

--- Sets the amount of time players have between the strategy phase and entering the pre-game phase.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetShowcaseTime(time) end

--- Set whether to speak a Spawn concept instead of a Respawn concept on respawn.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetSpeechUseSpawnInsteadOfRespawnConcept(arg1) end

--- Set the starting gold amount.  
--- Env: only in `server`
---@param amount int
---@return nil
function CDOTAGameRules:SetStartingGold(amount) end

--- Sets the amount of time players have between the hero selection and entering the showcase phase.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetStrategyTime(time) end

--- Sets Dota Plus ability suggestions enabled or disabled.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetSuggestAbilitiesEnabled(arg1) end

--- Sets Dota Plus ability item enabled or disabled.  
--- Env: only in `server`
---@param arg1 bool
---@return nil
function CDOTAGameRules:SetSuggestItemsEnabled(arg1) end

--- Set the time of day.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetTimeOfDay(time) end

--- Sets the tree regrow time in seconds.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTAGameRules:SetTreeRegrowTime(time) end

--- Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas.  
--- Env: only in `server`
---@param useBaseGoldBounties bool
---@return nil
function CDOTAGameRules:SetUseBaseGoldBountyOnHeroes(useBaseGoldBounties) end

--- Allows heroes in the map to give a specific amount of XP (this value must be set).  
--- Env: only in `server`
---@param useCustomXPValues bool
---@return nil
function CDOTAGameRules:SetUseCustomHeroXPValues(useCustomXPValues) end

--- When true, all items are available at as long as any shop is in range.  
--- Env: only in `server`
---@param useUniversalShopMode bool
---@return nil
function CDOTAGameRules:SetUseUniversalShopMode(useUniversalShopMode) end

--- Set Weather Wind Direction Vector.  
--- Env: only in `server`
---@param arg1 Vector
---@return nil
function CDOTAGameRules:SetWeatherWindDirection(arg1) end

--- Item whitelist functionality enable/disable.  
--- Env: only in `server`
---@param whiteListEnabled bool
---@return nil
function CDOTAGameRules:SetWhiteListEnabled(whiteListEnabled) end

--- Are blacklisted heroes hidden, or just dimmed, in hero picking?  
--- Env: `server` or `client`
---@return bool
function CDOTAGameRules:ShouldHideBlacklistedHeroes() end

--- Spawn and release the next creep wave from Dota lane style spawners.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:SpawnAndReleaseCreeps() end

--- Spawn and release the next set of neutral camps.  
--- Env: only in `server`
---@return nil
function CDOTAGameRules:SpawnNeutralCreeps() end

--- Get the current Gamerules state.  
--- Env: `server` or `client`
---@return DOTA_GameState
function CDOTAGameRules:State_Get() end

