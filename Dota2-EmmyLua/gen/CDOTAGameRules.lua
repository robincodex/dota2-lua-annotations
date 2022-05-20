---@diagnostic disable

---@class CDOTAGameRules
CDOTAGameRules = {}

---@type CDOTAGameRules
GameRules = {}

---Spawn a bot player of the passed hero name, player name, and team.
---@param cstring1 string
---@param cstring2 string
---@param int3 number
---@param cstring4 string
---@param bool5 boolean
---@return table
function CDOTAGameRules:AddBotPlayerWithEntityScript(cstring1, cstring2, int3, cstring4, bool5) end

---Event-only ( string szNameSuffix, int nStars, int nMaxStars, int nExtraData1, int nExtraData2 )
---@param cstring1 string
---@param uint2 number
---@param uint3 number
---@param uint4 number
---@param uint5 number
---@param uint6 number
---@param uint7 number
---@param uint8 number
---@param uint9 number
---@return boolean
function CDOTAGameRules:AddEventMetadataLeaderboardEntry(cstring1, uint2, uint3, uint4, uint5, uint6, uint7, uint8, uint9) end

---Event-only ( string szNameSuffix, int nScore, int nExtraData1, int nExtraData2 )
---@param cstring1 string
---@param uint2 number
---@param uint3 number
---@param uint4 number
---@param uint5 number
---@param uint6 number
---@param uint7 number
---@param uint8 number
---@return boolean
function CDOTAGameRules:AddEventMetadataLeaderboardEntryRawScore(cstring1, uint2, uint3, uint4, uint5, uint6, uint7, uint8) end

---Add the hero ID to the hero blacklist if it is not already present
---@param int1 number
---@return nil
function CDOTAGameRules:AddHeroIDToBlacklist(int1) end

---Add the hero ID to the hero whitelist if it is not already present
---@param int1 number
---@return nil
function CDOTAGameRules:AddHeroIDToWhitelist(int1) end

---Add the hero to the hero blacklist if it is not already present
---@param cstring1 string
---@return nil
function CDOTAGameRules:AddHeroToBlacklist(cstring1) end

---Adds hero of given ID to available heroes of player of given ID
---@param int1 number
---@param int2 number
---@return nil
function CDOTAGameRules:AddHeroToPlayerAvailability(int1, int2) end

---Add the hero to the hero whitelist if it is not already present
---@param cstring1 string
---@return nil
function CDOTAGameRules:AddHeroToWhitelist(cstring1) end

---Add an item to the whitelist
---@param cstring1 string
---@return nil
function CDOTAGameRules:AddItemToWhiteList(cstring1) end

---Add a point on the minimap.
---@param int1 number
---@param vector2 Vector
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param float7 number
---@return nil
function CDOTAGameRules:AddMinimapDebugPoint(int1, vector2, int3, int4, int5, int6, float7) end

---Add a point on the minimap for a specific team.
---@param int1 number
---@param vector2 Vector
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param float7 number
---@param int8 number
---@return nil
function CDOTAGameRules:AddMinimapDebugPointForTeam(int1, vector2, int3, int4, int5, int6, float7, int8) end

---Begin night stalker night.
---@param float1 number
---@return nil
function CDOTAGameRules:BeginNightstalkerNight(float1) end

---Begin temporary night.
---@param float1 number
---@return nil
function CDOTAGameRules:BeginTemporaryNight(float1) end

---Fills all the teams with bots if cheat mode is enabled.
---@return nil
function CDOTAGameRules:BotPopulate() end

---Clears the hero blacklist
---@return nil
function CDOTAGameRules:ClearHeroBlacklist() end

---Clears the hero whitelist
---@return nil
function CDOTAGameRules:ClearHeroWhitelist() end

---Clears available heroes of player of given ID
---@param int1 number
---@return nil
function CDOTAGameRules:ClearPlayerHeroAvailability(int1) end

---Clears the current river paint
---@return nil
function CDOTAGameRules:ClearRiverPaint() end

---Kills the ancient, etc.
---@return nil
function CDOTAGameRules:Defeated() end

---true when we have waited some time after end of the game and not received signout
---@return boolean
function CDOTAGameRules:DidMatchSignoutTimeOut() end

---Enabled (true) or disable (false) auto launch for custom game setup.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:EnableCustomGameSetupAutoLaunch(bool1) end

---Sends a minimap ping to all players on the team
---@param int1 number
---@param float2 number
---@param float3 number
---@param handle4 table
---@param int5 number
---@return nil
function CDOTAGameRules:ExecuteTeamPing(int1, float2, float3, handle4, int5) end

---Indicate that the custom game setup phase is complete, and advance to the game.
---@return nil
function CDOTAGameRules:FinishCustomGameSetup() end

---Spawn the next wave of creeps.
---@return nil
function CDOTAGameRules:ForceCreepSpawn() end

---Transition game state to DOTA_GAMERULES_STATE_GAME_IN_PROGRESS
---@return nil
function CDOTAGameRules:ForceGameStart() end

---Get the announcer for a team
---@param int1 number
---@return table
function CDOTAGameRules:GetAnnouncer(int1) end

---Returns the hero unit IDs banned in this game, if any
---@return table
function CDOTAGameRules:GetBannedHeroIDs() end

---Returns the hero unit names banned in this game, if any
---@return table
function CDOTAGameRules:GetBannedHeroes() end

---Returns the difficulty level of the custom game mode
---@return number
function CDOTAGameRules:GetCustomGameDifficulty() end

---Get whether a team is selectable during game setup
---@param int1 number
---@return number
function CDOTAGameRules:GetCustomGameTeamMaxPlayers(int1) end

---(b IncludePregameTime b IncludeNegativeTime) Returns the actual DOTA in-game clock time.
---@param bool1 boolean
---@param bool2 boolean
---@return number
function CDOTAGameRules:GetDOTATime(bool1, bool2) end

---Returns difficulty level of the custom game mode
---@return number
function CDOTAGameRules:GetDifficulty() end

---Gets the Xth dropped item
---@param int1 number
---@return table
function CDOTAGameRules:GetDroppedItem(int1) end

---Returns the number of seconds elapsed since the last frame was renderered. This time doesn't count up when the game is paused
---@return number
function CDOTAGameRules:GetGameFrameTime() end

---Get the game mode entity
---@return table
function CDOTAGameRules:GetGameModeEntity() end

---Get a string value from the game session config (map options)
---@param cstring1 string
---@param cstring2 string
---@return string
function CDOTAGameRules:GetGameSessionConfigValue(cstring1, cstring2) end

---Returns the number of seconds elapsed since map start. This time doesn't count up when the game is paused
---@return number
function CDOTAGameRules:GetGameTime() end

---Get the time it takes to add a new item to stock
---@param int1 number
---@param cstring2 string
---@param int3 number
---@return number
function CDOTAGameRules:GetIetmStockDuration(int1, cstring2, int3) end

---Get the stock count of the item
---@param int1 number
---@param cstring2 string
---@param int3 number
---@return number
function CDOTAGameRules:GetItemStockCount(int1, cstring2, int3) end

---Get the time an item will be added to stock
---@param int1 number
---@param cstring2 string
---@param int3 number
---@return number
function CDOTAGameRules:GetItemStockTime(int1, cstring2, int3) end

---Have we received the post match signout message that includes reward information
---@return boolean
function CDOTAGameRules:GetMatchSignoutComplete() end

---Gets next bounty rune spawn time
---@return number
function CDOTAGameRules:GetNextBountyRuneSpawnTime() end

---Gets next rune spawn time
---@return number
function CDOTAGameRules:GetNextRuneSpawnTime() end

---For New Bloom, get total damage taken by the Nian / Year Beast
---@return number
function CDOTAGameRules:GetNianTotalDamageTaken() end

---(Preview/Unreleased) Gets the player's custom game account record, as it looked at the start of this session
---@param int1 number
---@return table
function CDOTAGameRules:GetPlayerCustomGameAccountRecord(int1) end

---Get time remaining between state changes.
---@return number
function CDOTAGameRules:GetStateTransitionTime() end

---Get the time of day
---@return number
function CDOTAGameRules:GetTimeOfDay() end

---Get Weather Wind Direction Vector
---@return Vector
function CDOTAGameRules:GetWeatherWindDirection() end

---Increase an item's stock count, clamped to item max (nTeamNumber, szItemName, nCount, nPlayerID .
---@param int1 number
---@param cstring2 string
---@param int3 number
---@param int4 number
---@return nil
function CDOTAGameRules:IncreaseItemStock(int1, cstring2, int3, int4) end

---Are cheats enabled on the server
---@return boolean
function CDOTAGameRules:IsCheatMode() end

---Is it day time?
---@return boolean
function CDOTAGameRules:IsDaytime() end

---
---@return boolean
function CDOTAGameRules:IsDev() end

---Returns whether the game is paused.
---@return boolean
function CDOTAGameRules:IsGamePaused() end

---Is the hero not blacklisted, and is it either whitelisted or the whitelist is empty?
---@param cstring1 string
---@return boolean
function CDOTAGameRules:IsHeroEnabledViaLists(cstring1) end

---Returns whether hero respawn is enabled.
---@return boolean
function CDOTAGameRules:IsHeroRespawnEnabled() end

---Are we in the ban phase of hero pick?
---@return boolean
function CDOTAGameRules:IsInBanPhase() end

---Query an item in the whitelist
---@param cstring1 string
---@return boolean
function CDOTAGameRules:IsItemInWhiteList(cstring1) end

---Is it night stalker night-time?
---@return boolean
function CDOTAGameRules:IsNightstalkerNight() end

---Is it temporarily night-time?
---@return boolean
function CDOTAGameRules:IsTemporaryNight() end

---Lock (true) or unlock (false) team assignemnt. If team assignment is locked players cannot change teams.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:LockCustomGameSetupTeamAssignment(bool1) end

---Makes the specified team lose
---@param int1 number
---@return nil
function CDOTAGameRules:MakeTeamLose(int1) end

---Like ModifyGold, but will use the gold filter if SetFilterMoreGold has been set true
---@param int1 number
---@param int2 number
---@param bool3 boolean
---@param int4 number
---@return number
function CDOTAGameRules:ModifyGoldFiltered(int1, int2, bool3, int4) end

---Returns the number of items currently dropped on the ground
---@return number
function CDOTAGameRules:NumDroppedItems() end

---Whether a player has custom game host privileges (shuffle teams, etc.)
---@param handle1 table
---@return boolean
function CDOTAGameRules:PlayerHasCustomGameHostPrivileges(handle1) end

---Updates custom hero, unit and ability KeyValues in memory with the latest values from disk
---@return nil
function CDOTAGameRules:Playtesting_UpdateAddOnKeyValues() end

---Prepare Dota lane style spawners with a given interval
---@param float1 number
---@return nil
function CDOTAGameRules:PrepareSpawners(float1) end

---Removes a fake client
---@param int1 number
---@return nil
function CDOTAGameRules:RemoveFakeClient(int1) end

---Remove the hero from the hero blacklist if present
---@param cstring1 string
---@return nil
function CDOTAGameRules:RemoveHeroFromBlacklist(cstring1) end

---Remove the hero from the hero whitelist if present
---@param cstring1 string
---@return nil
function CDOTAGameRules:RemoveHeroFromWhitelist(cstring1) end

---Remove the hero ID from the hero blacklist if present
---@param int1 number
---@return nil
function CDOTAGameRules:RemoveHeroIDFromBlacklist(int1) end

---Remove the hero ID from the hero whitelist if present
---@param int1 number
---@return nil
function CDOTAGameRules:RemoveHeroIDFromWhitelist(int1) end

---Remove an item from the whitelist
---@param cstring1 string
---@return nil
function CDOTAGameRules:RemoveItemFromWhiteList(cstring1) end

---Restart after killing the ancient, etc.
---@return nil
function CDOTAGameRules:ResetDefeated() end

---Restart gametime from 0
---@return nil
function CDOTAGameRules:ResetGameTime() end

---Restart at custom game setup.
---@return nil
function CDOTAGameRules:ResetToCustomGameSetup() end

---Restart the game at hero selection
---@return nil
function CDOTAGameRules:ResetToHeroSelection() end

---Get the MatchID for this game.
---@return number
function CDOTAGameRules:Script_GetMatchID() end

---Sends a message on behalf of a player.
---@param cstring1 string
---@param int2 number
---@param int3 number
---@return nil
function CDOTAGameRules:SendCustomMessage(cstring1, int2, int3) end

---Sends a message on behalf of a player to the specified team.
---@param cstring1 string
---@param int2 number
---@param int3 number
---@param int4 number
---@return nil
function CDOTAGameRules:SendCustomMessageToTeam(cstring1, int2, int3, int4) end

---Allow Outposts granting XP
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetAllowOutpostBonuses(bool1) end

---(flMinimapCreepIconScale) - Scale the creep icons on the minimap.
---@param float1 number
---@return nil
function CDOTAGameRules:SetCreepMinimapIconScale(float1) end

---Sets whether the regular Dota creeps spawn.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetCreepSpawningEnabled(bool1) end

---(Preview/Unreleased) Sets a callback to handle saving custom game account records (callback is passed a Player ID and should return a flat simple table)
---@param handle1 table
---@param handle2 table
---@return nil
function CDOTAGameRules:SetCustomGameAccountRecordSaveFunction(handle1, handle2) end

---Sets a flag to enable/disable the default music handling code for custom games
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetCustomGameAllowBattleMusic(bool1) end

---Sets a flag to enable/disable the default music handling code for custom games
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetCustomGameAllowHeroPickMusic(bool1) end

---Sets a flag to enable/disable the default music handling code for custom games
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetCustomGameAllowMusicAtGameStart(bool1) end

---Sets a flag to enable/disable the casting secondary abilities from units other than the player's own hero.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetCustomGameAllowSecondaryAbilitiesOnOtherUnits(bool1) end

---Set number of hero bans each team gets
---@param int1 number
---@return nil
function CDOTAGameRules:SetCustomGameBansPerTeam(int1) end

---Set the difficulty level of the custom game mode
---@param int1 number
---@return nil
function CDOTAGameRules:SetCustomGameDifficulty(int1) end

---Sets the game end delay.
---@param float1 number
---@return nil
function CDOTAGameRules:SetCustomGameEndDelay(float1) end

---Set the amount of time to wait for auto launch.
---@param float1 number
---@return nil
function CDOTAGameRules:SetCustomGameSetupAutoLaunchDelay(float1) end

---Set the amount of remaining time, in seconds, for custom game setup. 0 = finish immediately, -1 = wait forever
---@param float1 number
---@return nil
function CDOTAGameRules:SetCustomGameSetupRemainingTime(float1) end

---Setup (pre-gameplay) phase timeout. 0 = instant, -1 = forever (until FinishCustomGameSetup is called)
---@param float1 number
---@return nil
function CDOTAGameRules:SetCustomGameSetupTimeout(float1) end

---Set whether a team is selectable during game setup
---@param int1 number
---@param int2 number
---@return nil
function CDOTAGameRules:SetCustomGameTeamMaxPlayers(int1, int2) end

---Sets the victory message.
---@param cstring1 string
---@return nil
function CDOTAGameRules:SetCustomVictoryMessage(cstring1) end

---Sets the victory message duration.
---@param float1 number
---@return nil
function CDOTAGameRules:SetCustomVictoryMessageDuration(float1) end

---Allow alternate hero grids to be used (DOTA+, etc).  True by default.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetEnableAlternateHeroGrids(bool1) end

---Event-only ( table hMetadataTable )
---@param handle1 table
---@return boolean
function CDOTAGameRules:SetEventMetadataCustomTable(handle1) end

---Event-only ( table hMetadataTable )
---@param handle1 table
---@return boolean
function CDOTAGameRules:SetEventSignoutCustomTable(handle1) end

---Sets whether to filter more gold events than normal
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetFilterMoreGold(bool1) end

---Sets whether First Blood has been triggered.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetFirstBloodActive(bool1) end

---Freeze the game time.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetGameTimeFrozen(bool1) end

---Makes the specified team win
---@param int1 number
---@return nil
function CDOTAGameRules:SetGameWinner(int1) end

---Set Glyph cooldown for team
---@param int1 number
---@param float2 number
---@return nil
function CDOTAGameRules:SetGlyphCooldown(int1, float2) end

---Set the auto gold increase per timed interval.
---@param int1 number
---@return nil
function CDOTAGameRules:SetGoldPerTick(int1) end

---Set the time interval between auto gold increases.
---@param float1 number
---@return nil
function CDOTAGameRules:SetGoldTickTime(float1) end

---(flMinimapHeroIconScale) - Scale the hero minimap icons on the minimap.
---@param float1 number
---@return nil
function CDOTAGameRules:SetHeroMinimapIconScale(float1) end

---Control if the normal DOTA hero respawn rules apply.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetHeroRespawnEnabled(bool1) end

---Sets amount of penalty time before randoming a hero
---@param float1 number
---@return nil
function CDOTAGameRules:SetHeroSelectPenaltyTime(float1) end

---Sets the amount of time players have to pick their hero.
---@param float1 number
---@return nil
function CDOTAGameRules:SetHeroSelectionTime(float1) end

---Should blacklisted heroes be hidden, or just dimmed, in hero picking?
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetHideBlacklistedHeroes(bool1) end

---Sets whether the multikill, streak, and first-blood banners appear at the top of the screen.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetHideKillMessageHeaders(bool1) end

---Set whether custom and event games should ignore Lobby teams when assigning players to teams. Defaults to true.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetIgnoreLobbyTeamsInCustomGame(bool1) end

---Set the stock count of the item
---@param int1 number
---@param int2 number
---@param cstring3 string
---@param int4 number
---@return nil
function CDOTAGameRules:SetItemStockCount(int1, int2, cstring3, int4) end

---Sets next bounty rune spawn time
---@param float1 number
---@return nil
function CDOTAGameRules:SetNextBountyRuneSpawnTime(float1) end

---Sets next rune spawn time
---@param float1 number
---@return nil
function CDOTAGameRules:SetNextRuneSpawnTime(float1) end

---Show this unit's health on the overlay health bar
---@param handle1 table
---@param int2 number
---@return nil
function CDOTAGameRules:SetOverlayHealthBarUnit(handle1, int2) end

---Sets the amount of time players have between the game ending and the server disconnecting them.
---@param float1 number
---@return nil
function CDOTAGameRules:SetPostGameTime(float1) end

---Sets the amount of time players have between picking their hero and game start.
---@param float1 number
---@return nil
function CDOTAGameRules:SetPreGameTime(float1) end

---Paints the river for a duration
---@param int1 number
---@param float2 number
---@return nil
function CDOTAGameRules:SetRiverPaint(int1, float2) end

---(flMinimapRuneIconScale) - Scale the rune icons on the minimap.
---@param float1 number
---@return nil
function CDOTAGameRules:SetRuneMinimapIconScale(float1) end

---Sets the amount of time between rune spawns.
---@param float1 number
---@return nil
function CDOTAGameRules:SetRuneSpawnTime(float1) end

---(bSafeToLeave) - Mark this game as safe to leave.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetSafeToLeave(bool1) end

---When true, players can repeatedly pick the same hero.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetSameHeroSelectionEnabled(bool1) end

---Sets the amount of time players have between the strategy phase and entering the pre-game phase.
---@param float1 number
---@return nil
function CDOTAGameRules:SetShowcaseTime(float1) end

---Set whether to speak a Spawn concept instead of a Respawn concept on respawn.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetSpeechUseSpawnInsteadOfRespawnConcept(bool1) end

---Set the starting gold amount.
---@param int1 number
---@return nil
function CDOTAGameRules:SetStartingGold(int1) end

---Sets the amount of time players have between the hero selection and entering the showcase phase.
---@param float1 number
---@return nil
function CDOTAGameRules:SetStrategyTime(float1) end

---Set the time of day.
---@param float1 number
---@return nil
function CDOTAGameRules:SetTimeOfDay(float1) end

---Sets the tree regrow time in seconds.
---@param float1 number
---@return nil
function CDOTAGameRules:SetTreeRegrowTime(float1) end

---Heroes will use the basic NPC functionality for determining their bounty, rather than DOTA specific formulas.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetUseBaseGoldBountyOnHeroes(bool1) end

---Allows heroes in the map to give a specific amount of XP (this value must be set).
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetUseCustomHeroXPValues(bool1) end

---When true, all items are available at as long as any shop is in range.
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetUseUniversalShopMode(bool1) end

---Set Weather Wind Direction Vector
---@param vector1 Vector
---@return nil
function CDOTAGameRules:SetWeatherWindDirection(vector1) end

---Item whitelist functionality enable/disable
---@param bool1 boolean
---@return nil
function CDOTAGameRules:SetWhiteListEnabled(bool1) end

---Are blacklisted heroes hidden, or just dimmed, in hero picking?
---@return boolean
function CDOTAGameRules:ShouldHideBlacklistedHeroes() end

---Spawn and release the next creep wave from Dota lane style spawners.
---@return nil
function CDOTAGameRules:SpawnAndReleaseCreeps() end

---Spawn and release the next set of neutral camps.
---@return nil
function CDOTAGameRules:SpawnNeutralCreeps() end

---Get the current Gamerules state
---@return number
function CDOTAGameRules:State_Get() end

