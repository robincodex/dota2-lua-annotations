---@diagnostic disable: lowercase-global, missing-return

---@class CDOTAPlayerController : CBaseAnimatingActivity
_G.CDOTAPlayerController = {}

--- Attempt to spawn the appropriate couriers for this mode.  
--- Env: only in `server`
---@param hero CDOTA_BaseNPC_Hero
---@return handle
function CDOTAPlayerController:CheckForCourierSpawning(hero) end

---   
--- Env: only in `client`
---@return handle
function CDOTAPlayerController:GetActiveAbility() end

--- Get the player's hero.  
--- Env: only in `server`
---@return CDOTA_BaseNPC_Hero
function CDOTAPlayerController:GetAssignedHero() end

---   
--- Env: only in `client`
---@return unknown
function CDOTAPlayerController:GetClickBehaviors() end

--- Get the player's official PlayerID; notably is -1 when the player isn't yet on a team.  
--- Env: only in `server`
---@return PlayerID
function CDOTAPlayerController:GetPlayerID() end

---   
--- Env: only in `client`
---@return handle
function CDOTAPlayerController:GetQueryUnit() end

--- Randoms this player's hero.  
--- Env: only in `server`
---@return nil
function CDOTAPlayerController:MakeRandomHeroSelection() end

--- Sets this player's hero .  
--- Env: only in `server`
---@param hero handle
---@return nil
function CDOTAPlayerController:SetAssignedHeroEntity(hero) end

--- Set the kill cam unit for this hero.  
--- Env: only in `server`
---@param entity CDOTA_BaseNPC
---@return nil
function CDOTAPlayerController:SetKillCamUnit(entity) end

--- Set the music status for this player, note this will only really apply if dota_music_battle_enable is off.  
--- Env: only in `server`
---@param musicStatus int
---@param intensity float
---@return nil
function CDOTAPlayerController:SetMusicStatus(musicStatus, intensity) end

--- Sets this player's hero selection.  
--- Env: only in `server`
---@param heroName string
---@return nil
function CDOTAPlayerController:SetSelectedHero(heroName) end

---   
--- Env: only in `client`
---@return bool
function CDOTAPlayerController:ShouldDisplayInWorldUIElements() end

--- Spawn a courier for this player at the given position.  
--- Env: only in `server`
---@param location Vector
---@return CDOTA_Unit_Courier
function CDOTAPlayerController:SpawnCourierAtPosition(location) end

