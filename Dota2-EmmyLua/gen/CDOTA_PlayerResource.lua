---@diagnostic disable

---@class CDOTA_PlayerResource : CBaseEntity
CDOTA_PlayerResource = {}

---@type CDOTA_PlayerResource
PlayerResource = {}

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:AddAegisPickup(iPlayerID) end

---
---@param iPlayerID number
---@param nReason number
---@return nil
function CDOTA_PlayerResource:AddCandyEvent(iPlayerID, nReason) end

---
---@param iPlayerID PlayerID
---@param flFarmValue number
---@param bEarnedValue boolean
---@return nil
function CDOTA_PlayerResource:AddClaimedFarm(iPlayerID, flFarmValue, bEarnedValue) end

---
---@param iPlayerID PlayerID
---@param iCost number
---@return nil
function CDOTA_PlayerResource:AddGoldSpentOnSupport(iPlayerID, iCost) end

---
---@param iPlayerID number
---@param nTeamNumber number
---@param hItem table
---@return nil
function CDOTA_PlayerResource:AddNeutralItemToStash(iPlayerID, nTeamNumber, hItem) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:AddRunePickup(iPlayerID) end

---
---@param nUnitOwnerPlayerID PlayerID
---@param nOtherPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID(nUnitOwnerPlayerID, nOtherPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:CanRepick(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:ClearKillsMatrix(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:ClearLastHitMultikill(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:ClearLastHitStreak(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:ClearStreak(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetAegisPickups(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetAssists(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetBroadcasterChannel(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetBroadcasterChannelSlot(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetClaimedDenies(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param bOnlyEarned boolean
---@return number
function CDOTA_PlayerResource:GetClaimedFarm(iPlayerID, bOnlyEarned) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetClaimedMisses(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return DOTAConnectionState_t
function CDOTA_PlayerResource:GetConnectionState(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param bTotal boolean
---@return number
function CDOTA_PlayerResource:GetCreepDamageTaken(iPlayerID, bTotal) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetCustomBuybackCooldown(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetCustomBuybackCost(iPlayerID) end

---Get the current custom team assignment for this player.
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetCustomTeamAssignment(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param iVictimID number
---@return number
function CDOTA_PlayerResource:GetDamageDoneToHero(iPlayerID, iVictimID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetDeaths(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetDenies(iPlayerID) end

---(nPlayerID, nActionID)
---@param nPlayerID number
---@param unActionID number
---@return number
function CDOTA_PlayerResource:GetEventGameCustomActionClaimCount(nPlayerID, unActionID) end

---(nPlayerID, pActionName)
---@param nPlayerID number
---@param pActionName string
---@return number
function CDOTA_PlayerResource:GetEventGameCustomActionClaimCountByName(nPlayerID, pActionName) end

---(nPlayerID)
---@param nPlayerID number
---@return table
function CDOTA_PlayerResource:GetEventGameUpgrades(nPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetEventPointsForPlayerID(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetEventPremiumPoints(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return any
function CDOTA_PlayerResource:GetEventRanks(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetGold(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetGoldLostToDeath(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetGoldPerMin(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetGoldSpentOnBuybacks(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetGoldSpentOnConsumables(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetGoldSpentOnItems(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetGoldSpentOnSupport(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetHealing(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param bTotal boolean
---@return number
function CDOTA_PlayerResource:GetHeroDamageTaken(iPlayerID, bTotal) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetKills(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param iVictimID PlayerID
---@return number
function CDOTA_PlayerResource:GetKillsDoneToHero(iPlayerID, iVictimID) end

---(nPlayerID)
---@param nPlayerID number
---@return table
function CDOTA_PlayerResource:GetLabyrinthEventGameHeroUnlocks(nPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetLastHitMultikill(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetLastHitStreak(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetLastHits(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetLevel(iPlayerID) end

---
---@param iPlayerID number
---@return any
function CDOTA_PlayerResource:GetLiveSpectatorTeam(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetMisses(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetNearbyCreepDeaths(iPlayerID) end

---
---@param iPlayerID number
---@return number
function CDOTA_PlayerResource:GetNetWorth(iPlayerID) end

---
---@param nCourierIndex number
---@param nTeamNumber DOTATeam_t
---@return table
function CDOTA_PlayerResource:GetNthCourierForTeam(nCourierIndex, nTeamNumber) end

---
---@param iTeamNumber DOTATeam_t
---@param iNthPlayer number
---@return number
function CDOTA_PlayerResource:GetNthPlayerIDOnTeam(iTeamNumber, iNthPlayer) end

---Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game
---@return number
function CDOTA_PlayerResource:GetNumConnectedHumanPlayers() end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetNumConsumablesPurchased(iPlayerID) end

---
---@param nTeamNumber DOTATeam_t
---@return number
function CDOTA_PlayerResource:GetNumCouriersForTeam(nTeamNumber) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetNumItemsPurchased(iPlayerID) end

---
---@param iPlayerID number
---@return number
function CDOTA_PlayerResource:GetPartyID(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return CDOTAPlayer
function CDOTA_PlayerResource:GetPlayer(iPlayerID) end

---Includes spectators and players not assigned to a team
---@return number
function CDOTA_PlayerResource:GetPlayerCount() end

---
---@param iTeam DOTATeam_t
---@return number
function CDOTA_PlayerResource:GetPlayerCountForTeam(iTeam) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:GetPlayerLoadedCompletely(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return string
function CDOTA_PlayerResource:GetPlayerName(iPlayerID) end

---
---@param nPlayerId number
---@return table
function CDOTA_PlayerResource:GetPreferredCourierForPlayer(nPlayerId) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetRawPlayerDamage(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetReliableGold(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetRespawnSeconds(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetRoshanKills(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetRunePickups(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return CDOTA_BaseNPC_Hero
function CDOTA_PlayerResource:GetSelectedHeroEntity(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetSelectedHeroID(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return string
function CDOTA_PlayerResource:GetSelectedHeroName(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetSteamAccountID(iPlayerID) end

---Get the 64 bit steam ID for a given player.
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetSteamID(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetStreak(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetStuns(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return DOTATeam_t
function CDOTA_PlayerResource:GetTeam(iPlayerID) end

---
---@param iTeam DOTATeam_t
---@return number
function CDOTA_PlayerResource:GetTeamKills(iTeam) end

---(Deprecated: use GetNumConnectedHumanPlayers) Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game
---@return number
function CDOTA_PlayerResource:GetTeamPlayerCount() end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetTimeOfLastDeath(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetTimeOfLastItemPurchase(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetTotalEarnedGold(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetTotalEarnedXP(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetTotalGoldSpent(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param bTotal boolean
---@return number
function CDOTA_PlayerResource:GetTowerDamageTaken(iPlayerID, bTotal) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetTowerKills(iPlayerID) end

---
---@param nPlayerID PlayerID
---@param nOtherPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetUnitShareMaskForPlayer(nPlayerID, nOtherPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetUnreliableGold(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return number
function CDOTA_PlayerResource:GetXPPerMin(iPlayerID) end

---Does this player have a custom game ticket for this game?
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:HasCustomGameTicketForPlayerID(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:HasRandomed(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:HasSelectedHero(iPlayerID) end

---
---@return boolean
function CDOTA_PlayerResource:HasSetEventGameCustomActionClaimCount() end

---
---@return boolean
function CDOTA_PlayerResource:HaveAllPlayersJoined() end

---
---@param iPlayerID PlayerID
---@param iVictimID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementAssists(iPlayerID, iVictimID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementClaimedDenies(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementClaimedMisses(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param iKillerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementDeaths(iPlayerID, iKillerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementDenies(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param iVictimID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementKills(iPlayerID, iVictimID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementLastHitMultikill(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementLastHitStreak(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementLastHits(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementMisses(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementNearbyCreepDeaths(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementStreak(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param iXP number
---@param nReason EDOTA_ModifyXP_Reason
---@return nil
function CDOTA_PlayerResource:IncrementTotalEarnedXP(iPlayerID, iXP, nReason) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsBroadcaster(iPlayerID) end

---
---@param nPlayerID PlayerID
---@param nOtherPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID(nPlayerID, nOtherPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsFakeClient(iPlayerID) end

---
---@param pHeroname string
---@param bIgnoreUnrevealedPick boolean
---@return boolean
function CDOTA_PlayerResource:IsHeroSelected(pHeroname, bIgnoreUnrevealedPick) end

---
---@param nUnitOwnerPlayerID PlayerID
---@param nOtherPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsHeroSharedWithPlayerID(nUnitOwnerPlayerID, nOtherPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsValidPlayer(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsValidPlayerID(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsValidTeamPlayer(iPlayerID) end

---
---@param iPlayerID PlayerID
---@return boolean
function CDOTA_PlayerResource:IsValidTeamPlayerID(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param iGoldChange number
---@param bReliable boolean
---@param nReason EDOTA_ModifyGold_Reason
---@return number
function CDOTA_PlayerResource:ModifyGold(iPlayerID, iGoldChange, bReliable, nReason) end

---
---@return number
function CDOTA_PlayerResource:NumPlayers() end

---
---@return number
function CDOTA_PlayerResource:NumTeamPlayers() end

---Increment or decrement consumable charges (nPlayerID, item_definition_index, nChargeIncrementOrDecrement)
---@param iPlayerID number
---@param item_definition_index number
---@param nChargeIncrementOrDecrement number
---@return nil
function CDOTA_PlayerResource:RecordConsumableAbilityChargeChange(iPlayerID, item_definition_index, nChargeIncrementOrDecrement) end

---
---@param iPlayerID number
---@param eEvent number
---@param unActionID number
---@param unAudit number
---@param unQuantity number
---@param unAuditData number
---@return nil
function CDOTA_PlayerResource:RecordEventActionGrant(iPlayerID, eEvent, unActionID, unAudit, unQuantity, unAuditData) end

---
---@param iPlayerID number
---@param pszActionName string
---@param unAudit number
---@param unQuantity number
---@param unAuditData number
---@return nil
function CDOTA_PlayerResource:RecordEventActionGrantForPrimaryEvent(iPlayerID, pszActionName, unAudit, unQuantity, unAuditData) end

---(playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP
---@param iPlayerID PlayerID
---@param pszHeroClass string
---@param nGold number
---@param nXP number
---@return table
function CDOTA_PlayerResource:ReplaceHeroWith(iPlayerID, pszHeroClass, nGold, nXP) end

---(playerID, heroClassName, gold, XP) - replaces the player's hero with a new one of the specified class, gold and XP, without transferring items/abilities if same hero
---@param iPlayerID number
---@param pszHeroClass string
---@param nGold number
---@param nXP number
---@return table
function CDOTA_PlayerResource:ReplaceHeroWithNoTransfer(iPlayerID, pszHeroClass, nGold, nXP) end

---
---@param nPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:ResetBuybackCostTime(nPlayerID) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:ResetTotalEarnedGold(iPlayerID) end

---
---@param nPlayerID PlayerID
---@param flBuybackCooldown number
---@return nil
function CDOTA_PlayerResource:SetBuybackCooldownTime(nPlayerID, flBuybackCooldown) end

---
---@param nPlayerID PlayerID
---@param flBuybackCooldown number
---@return nil
function CDOTA_PlayerResource:SetBuybackGoldLimitTime(nPlayerID, flBuybackCooldown) end

---(playerID, entity) - force the given player's camera to follow the given entity
---@param nPlayerID PlayerID
---@param hTarget CDOTA_BaseNPC
---@return nil
function CDOTA_PlayerResource:SetCameraTarget(nPlayerID, hTarget) end

---
---@param iPlayerID PlayerID
---@param bCanRepick boolean
---@return nil
function CDOTA_PlayerResource:SetCanRepick(iPlayerID, bCanRepick) end

---Set the buyback cooldown for this player.
---@param iPlayerID PlayerID
---@param flCooldownTime number
---@return nil
function CDOTA_PlayerResource:SetCustomBuybackCooldown(iPlayerID, flCooldownTime) end

---Set the buyback cost for this player.
---@param iPlayerID PlayerID
---@param iGoldCost number
---@return nil
function CDOTA_PlayerResource:SetCustomBuybackCost(iPlayerID, iGoldCost) end

---
---@param iPlayerID number
---@param iParam number
---@return nil
function CDOTA_PlayerResource:SetCustomIntParam(iPlayerID, iParam) end

---Set custom color for player (minimap, scoreboard, etc)
---@param iPlayerID PlayerID
---@param r number
---@param g number
---@param b number
---@return nil
function CDOTA_PlayerResource:SetCustomPlayerColor(iPlayerID, r, g, b) end

---Set custom team assignment for this player.
---@param iPlayerID PlayerID
---@param iTeamAssignment DOTATeam_t
---@return nil
function CDOTA_PlayerResource:SetCustomTeamAssignment(iPlayerID, iTeamAssignment) end

---
---@param iPlayerID PlayerID
---@param iGold number
---@param bReliable boolean
---@return nil
function CDOTA_PlayerResource:SetGold(iPlayerID, iGold, bReliable) end

---
---@param iPlayerID PlayerID
---@return nil
function CDOTA_PlayerResource:SetHasRandomed(iPlayerID) end

---
---@param iPlayerID PlayerID
---@param iLastBuybackTime number
---@return nil
function CDOTA_PlayerResource:SetLastBuybackTime(iPlayerID, iLastBuybackTime) end

---Set the forced selection entity for a player.
---@param nPlayerID PlayerID
---@param hEntity CDOTA_BaseNPC
---@return nil
function CDOTA_PlayerResource:SetOverrideSelectionEntity(nPlayerID, hEntity) end

---
---@param nPlayerID PlayerID
---@param nOtherPlayerID PlayerID
---@param nFlag number
---@param bState boolean
---@return nil
function CDOTA_PlayerResource:SetUnitShareMaskForPlayer(nPlayerID, nOtherPlayerID, nFlag, bState) end

---
---@param iPlayerID PlayerID
---@param iCost number
---@param iReason EDOTA_ModifyGold_Reason
---@return nil
function CDOTA_PlayerResource:SpendGold(iPlayerID, iCost, iReason) end

---
---@param iPlayerID PlayerID
---@param iTeamNumber DOTATeam_t
---@param desiredSlot number
---@return nil
function CDOTA_PlayerResource:UpdateTeamSlot(iPlayerID, iTeamNumber, desiredSlot) end

---
---@param pHeroFilename string
---@param bIgnoreUnrevealedPick boolean
---@return number
function CDOTA_PlayerResource:WhoSelectedHero(pHeroFilename, bIgnoreUnrevealedPick) end

