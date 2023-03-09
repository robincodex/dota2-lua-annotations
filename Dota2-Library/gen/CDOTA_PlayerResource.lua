---@diagnostic disable: lowercase-global

---@class CDOTA_PlayerResource : CBaseEntity
_G.CDOTA_PlayerResource = {}

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:AddAegisPickup(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param reason int
---@return nil
function CDOTA_PlayerResource:AddCandyEvent(playerId, reason)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param farmValue float
---@param earnedValue bool
---@return nil
function CDOTA_PlayerResource:AddClaimedFarm(playerId, farmValue, earnedValue)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param cost int
---@return nil
function CDOTA_PlayerResource:AddGoldSpentOnSupport(playerId, cost)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param teamNumber DOTATeam_t
---@param item CDOTA_Item
---@return nil
function CDOTA_PlayerResource:AddNeutralItemToStash(playerId, teamNumber, item)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param runes int
---@return nil
function CDOTA_PlayerResource:AddRunePickup(playerId, runes)  end

---   
--- Env: only in `server`
---@param unitOwnerPlayerId PlayerID
---@param otherPlayerId PlayerID
---@return bool
function CDOTA_PlayerResource:AreUnitsSharedWithPlayerID(unitOwnerPlayerId, otherPlayerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return bool
function CDOTA_PlayerResource:CanRepick(playerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ClearKillsMatrix(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ClearLastHitMultikill(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ClearLastHitStreak(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ClearPlayer(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ClearRawPlayerDamageMatrix(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ClearStreak(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetAegisPickups(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetAssists(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return uint
function CDOTA_PlayerResource:GetBroadcasterChannel(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return uint
function CDOTA_PlayerResource:GetBroadcasterChannelSlot(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetClaimedDenies(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param onlyEarned bool
---@return float
function CDOTA_PlayerResource:GetClaimedFarm(playerId, onlyEarned) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetClaimedMisses(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return DOTAConnectionState_t
function CDOTA_PlayerResource:GetConnectionState(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param total bool
---@return int
function CDOTA_PlayerResource:GetCreepDamageTaken(playerId, total) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetCustomBuybackCooldown(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetCustomBuybackCost(playerId) return 0 end

--- Get the current custom team assignment for this player.  
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetCustomTeamAssignment(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param victimId PlayerID
---@return int
function CDOTA_PlayerResource:GetDamageDoneToHero(playerId, victimId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetDeaths(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetDenies(playerId) return 0 end

--- (nPlayerID).  
--- Env: only in `server`
---@param playerId PlayerID
---@return handle
function CDOTA_PlayerResource:GetEventGameUpgrades(playerId) return {} end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return uint
function CDOTA_PlayerResource:GetEventPointsForPlayerID(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return uint
function CDOTA_PlayerResource:GetEventPremiumPoints(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return unknown
function CDOTA_PlayerResource:GetEventRanks(playerId) return {} end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetGold(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetGoldLostToDeath(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetGoldPerMin(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnBuybacks(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnConsumables(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnItems(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetGoldSpentOnSupport(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetHealing(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param total bool
---@return int
function CDOTA_PlayerResource:GetHeroDamageTaken(playerId, total) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetKills(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param victimId PlayerID
---@return int
function CDOTA_PlayerResource:GetKillsDoneToHero(playerId, victimId) return 0 end

--- (nPlayerID).  
--- Env: only in `server`
---@param playerId PlayerID
---@return handle
function CDOTA_PlayerResource:GetLabyrinthEventGameHeroUnlocks(playerId) return {} end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetLastHitMultikill(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetLastHits(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetLastHitStreak(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetLevel(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return DOTATeam_t|-1
function CDOTA_PlayerResource:GetLiveSpectatorTeam(playerId) return -1 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetMisses(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetNearbyCreepDeaths(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param eventId int
---@param unActionId uint
---@return int
function CDOTA_PlayerResource:GetNetworkedEventActionClaimCount(playerId, eventId, unActionId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param eventId int
---@param actionName string
---@return int
function CDOTA_PlayerResource:GetNetworkedEventActionClaimCountByName(playerId, eventId, actionName) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetNetWorth(playerId) return 0 end

---   
--- Env: only in `server`
---@param courierIndex int
---@param teamNumber DOTATeam_t
---@return CDOTA_Unit_Courier|nil
function CDOTA_PlayerResource:GetNthCourierForTeam(courierIndex, teamNumber)  end

---   
--- Env: only in `server`
---@param teamNumber DOTATeam_t
---@param nthPlayer int
---@return PlayerID
function CDOTA_PlayerResource:GetNthPlayerIDOnTeam(teamNumber, nthPlayer) return 0 end

--- Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game.  
--- Env: only in `server`
---@return int
function CDOTA_PlayerResource:GetNumConnectedHumanPlayers() return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetNumConsumablesPurchased(playerId) return 0 end

---   
--- Env: only in `server`
---@param teamNumber DOTATeam_t
---@return int
function CDOTA_PlayerResource:GetNumCouriersForTeam(teamNumber) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetNumItemsPurchased(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return Uint64
function CDOTA_PlayerResource:GetPartyID(playerId) return {} end

--- Returns player entity for a player with specified id. Player entity represents a single connection, so a different entity might be returned. When player is disconnected nil would be returned.  
--- Env: only in `server`
---@param playerId PlayerID
---@return CDOTAPlayerController|nil
function CDOTA_PlayerResource:GetPlayer(playerId)  end

--- Includes spectators and players not assigned to a team.  
--- Env: only in `server`
---@return int
function CDOTA_PlayerResource:GetPlayerCount() return 0 end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@return int
function CDOTA_PlayerResource:GetPlayerCountForTeam(team) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return bool
function CDOTA_PlayerResource:GetPlayerLoadedCompletely(playerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return string
function CDOTA_PlayerResource:GetPlayerName(playerId) return '' end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return handle
function CDOTA_PlayerResource:GetPreferredCourierForPlayer(playerId) return {} end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetRawPlayerDamage(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetReliableGold(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetRespawnSeconds(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetRoshanKills(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetRunePickups(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return CDOTA_BaseNPC_Hero|nil
function CDOTA_PlayerResource:GetSelectedHeroEntity(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetSelectedHeroID(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return string
function CDOTA_PlayerResource:GetSelectedHeroName(playerId) return '' end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return uint
function CDOTA_PlayerResource:GetSteamAccountID(playerId) return 0 end

--- Get the 64 bit steam ID for a given player.  
--- Env: only in `server`
---@param playerId PlayerID
---@return Uint64
function CDOTA_PlayerResource:GetSteamID(playerId) return {} end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetStreak(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetStuns(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return DOTATeam_t
function CDOTA_PlayerResource:GetTeam(playerId) return 0 end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@return int
function CDOTA_PlayerResource:GetTeamKills(team) return 0 end

--- (Deprecated: use GetNumConnectedHumanPlayers) Players on a valid team (radiant, dire, or custom*) who haven't abandoned the game.  
--- Env: only in `server`
---@return int
function CDOTA_PlayerResource:GetTeamPlayerCount() return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetTimeOfLastConsumablePurchase(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetTimeOfLastDeath(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetTimeOfLastItemPurchase(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetTotalEarnedGold(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetTotalEarnedXP(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetTotalGoldSpent(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param total bool
---@return int
function CDOTA_PlayerResource:GetTowerDamageTaken(playerId, total) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetTowerKills(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param otherPlayerId PlayerID
---@return int
function CDOTA_PlayerResource:GetUnitShareMaskForPlayer(playerId, otherPlayerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return int
function CDOTA_PlayerResource:GetUnreliableGold(playerId) return 0 end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return float
function CDOTA_PlayerResource:GetXPPerMin(playerId) return 0 end

--- Does this player have a custom game ticket for this game?  
--- Env: only in `server`
---@param playerId PlayerID
---@return bool
function CDOTA_PlayerResource:HasCustomGameTicketForPlayerID(playerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return bool
function CDOTA_PlayerResource:HasRandomed(playerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return bool
function CDOTA_PlayerResource:HasSelectedHero(playerId) return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_PlayerResource:HasSetNetworkedEventActionClaimCount() return true end

---   
--- Env: only in `server`
---@return bool
function CDOTA_PlayerResource:HaveAllPlayersJoined() return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param victimId PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementAssists(playerId, victimId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param value int
---@return nil
function CDOTA_PlayerResource:IncrementClaimedDenies(playerId, value)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param value int
---@return nil
function CDOTA_PlayerResource:IncrementClaimedMisses(playerId, value)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param killerId PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementDeaths(playerId, killerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param value int
---@return nil
function CDOTA_PlayerResource:IncrementDenies(playerId, value)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param victimId PlayerID
---@return nil
function CDOTA_PlayerResource:IncrementKills(playerId, victimId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param count int
---@return nil
function CDOTA_PlayerResource:IncrementLastHitMultikill(playerId, count)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param count int
---@return nil
function CDOTA_PlayerResource:IncrementLastHits(playerId, count)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param count int
---@return nil
function CDOTA_PlayerResource:IncrementLastHitStreak(playerId, count)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param value int
---@return nil
function CDOTA_PlayerResource:IncrementMisses(playerId, value)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param creeps int
---@return nil
function CDOTA_PlayerResource:IncrementNearbyCreepDeaths(playerId, creeps)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param count int
---@return nil
function CDOTA_PlayerResource:IncrementStreak(playerId, count)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param xp int
---@param reason EDOTA_ModifyXP_Reason
---@return nil
function CDOTA_PlayerResource:IncrementTotalEarnedXP(playerId, xp, reason)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return bool
function CDOTA_PlayerResource:IsBroadcaster(playerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param otherPlayerId PlayerID
---@return bool
function CDOTA_PlayerResource:IsDisableHelpSetForPlayerID(playerId, otherPlayerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return bool
function CDOTA_PlayerResource:IsFakeClient(playerId) return true end

---   
--- Env: only in `server`
---@param heroname string
---@param ignoreUnrevealedPick bool
---@return bool
function CDOTA_PlayerResource:IsHeroSelected(heroname, ignoreUnrevealedPick) return true end

---   
--- Env: only in `server`
---@param unitOwnerPlayerId PlayerID
---@param otherPlayerId PlayerID
---@return bool
function CDOTA_PlayerResource:IsHeroSharedWithPlayerID(unitOwnerPlayerId, otherPlayerId) return true end

---   
--- Env: only in `server`
---@param playerId int
---@return bool
function CDOTA_PlayerResource:IsValidPlayer(playerId) return true end

---   
--- Env: only in `server`
---@param playerId int
---@return bool
function CDOTA_PlayerResource:IsValidPlayerID(playerId) return true end

---   
--- Env: only in `server`
---@param playerId int
---@return bool
function CDOTA_PlayerResource:IsValidTeamPlayer(playerId) return true end

---   
--- Env: only in `server`
---@param playerId int
---@return bool
function CDOTA_PlayerResource:IsValidTeamPlayerID(playerId) return true end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param goldChange int
---@param reliable bool
---@param reason EDOTA_ModifyGold_Reason
---@return int
function CDOTA_PlayerResource:ModifyGold(playerId, goldChange, reliable, reason) return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_PlayerResource:NumPlayers() return 0 end

---   
--- Env: only in `server`
---@return int
function CDOTA_PlayerResource:NumTeamPlayers() return 0 end

--- Increment or decrement consumable charges (nPlayerID, item_definition_index, nChargeIncrementOrDecrement).  
--- Env: only in `server`
---@param playerId PlayerID
---@param itemDefinitionIndex int
---@param chargeIncrementOrDecrement int
---@return nil
function CDOTA_PlayerResource:RecordConsumableAbilityChargeChange(playerId, itemDefinitionIndex, chargeIncrementOrDecrement)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param event int
---@param unActionId int
---@param unAudit int
---@param unQuantity uint
---@param unAuditData uint
---@return nil
function CDOTA_PlayerResource:RecordEventActionGrant(playerId, event, unActionId, unAudit, unQuantity, unAuditData)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param actionName string
---@param unAudit int
---@param unQuantity uint
---@param unAuditData uint
---@return nil
function CDOTA_PlayerResource:RecordEventActionGrantForPrimaryEvent(playerId, actionName, unAudit, unQuantity, unAuditData)  end

--- Replaces the player's hero with a new one of the specified class, gold and XP.  
--- Env: only in `server`
---@param playerId PlayerID
---@param heroClass string
---@param gold int
---@param xp int
---@return CDOTA_BaseNPC_Hero
function CDOTA_PlayerResource:ReplaceHeroWith(playerId, heroClass, gold, xp) return {} end

--- Replaces the player's hero with a new one of the specified class, gold and XP, without transferring items/abilities if same hero.  
--- Env: only in `server`
---@param playerId PlayerID
---@param heroClass string
---@param gold int
---@param xp int
---@return handle
function CDOTA_PlayerResource:ReplaceHeroWithNoTransfer(playerId, heroClass, gold, xp) return {} end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ResetBuybackCostTime(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:ResetTotalEarnedGold(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param buybackCooldown float
---@return nil
function CDOTA_PlayerResource:SetBuybackCooldownTime(playerId, buybackCooldown)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param buybackCooldown float
---@return nil
function CDOTA_PlayerResource:SetBuybackGoldLimitTime(playerId, buybackCooldown)  end

--- Force the given player's camera to follow the given entity.  
--- Env: only in `server`
---@param playerId PlayerID
---@param target CBaseEntity|nil
---@return nil
function CDOTA_PlayerResource:SetCameraTarget(playerId, target)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param canRepick bool
---@return nil
function CDOTA_PlayerResource:SetCanRepick(playerId, canRepick)  end

--- Set the buyback cooldown for this player.  
--- Env: only in `server`
---@param playerId PlayerID
---@param cooldownTime float
---@return nil
function CDOTA_PlayerResource:SetCustomBuybackCooldown(playerId, cooldownTime)  end

--- Set the buyback cost for this player.  
--- Env: only in `server`
---@param playerId PlayerID
---@param goldCost int
---@return nil
function CDOTA_PlayerResource:SetCustomBuybackCost(playerId, goldCost)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param param int
---@return nil
function CDOTA_PlayerResource:SetCustomIntParam(playerId, param)  end

--- Set custom color for player.  
--- Env: only in `server`
---@param playerId PlayerID
---@param r int
---@param g int
---@param b int
---@return nil
function CDOTA_PlayerResource:SetCustomPlayerColor(playerId, r, g, b)  end

--- Set custom team assignment for this player.  
--- Env: only in `server`
---@param playerId PlayerID
---@param teamAssignment DOTATeam_t
---@return nil
function CDOTA_PlayerResource:SetCustomTeamAssignment(playerId, teamAssignment)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param gold int
---@param reliable bool
---@return nil
function CDOTA_PlayerResource:SetGold(playerId, gold, reliable)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@return nil
function CDOTA_PlayerResource:SetHasRandomed(playerId)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param lastBuybackTime float
---@return nil
function CDOTA_PlayerResource:SetLastBuybackTime(playerId, lastBuybackTime)  end

--- Set the forced selection entity for a player.  
--- Env: only in `server`
---@param playerId PlayerID
---@param entity CDOTA_BaseNPC
---@return nil
function CDOTA_PlayerResource:SetOverrideSelectionEntity(playerId, entity)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param otherPlayerId PlayerID
---@param flag int
---@param state bool
---@return nil
function CDOTA_PlayerResource:SetUnitShareMaskForPlayer(playerId, otherPlayerId, flag, state)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param cost int
---@param reason EDOTA_ModifyGold_Reason
---@return nil
function CDOTA_PlayerResource:SpendGold(playerId, cost, reason)  end

---   
--- Env: only in `server`
---@param playerId PlayerID
---@param teamNumber DOTATeam_t
---@param desiredSlot int
---@return nil
function CDOTA_PlayerResource:UpdateTeamSlot(playerId, teamNumber, desiredSlot)  end

---   
--- Env: only in `server`
---@param heroFilename string
---@param ignoreUnrevealedPick bool
---@return PlayerID
function CDOTA_PlayerResource:WhoSelectedHero(heroFilename, ignoreUnrevealedPick) return 0 end

