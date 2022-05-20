---@diagnostic disable

---@class CDOTAPlayerController : CBaseAnimating
CDOTAPlayerController = {}

---Attempt to spawn the appropriate couriers for this mode.
---@param hHero table
---@return table
function CDOTAPlayerController:CheckForCourierSpawning(hHero) end

---Get the player's hero.
---@return table
function CDOTAPlayerController:GetAssignedHero() end

---Get the player's official PlayerID; notably is -1 when the player isn't yet on a team.
---@return number
function CDOTAPlayerController:GetPlayerID() end

---Randoms this player's hero.
---@return nil
function CDOTAPlayerController:MakeRandomHeroSelection() end

---Sets this player's hero .
---@param hHero table
---@return nil
function CDOTAPlayerController:SetAssignedHeroEntity(hHero) end

---Set the kill cam unit for this hero.
---@param hEntity table
---@return nil
function CDOTAPlayerController:SetKillCamUnit(hEntity) end

---(nMusicStatus, flIntensity) - Set the music status for this player, note this will only really apply if dota_music_battle_enable is off.
---@param nMusicStatus number
---@param flIntensity number
---@return nil
function CDOTAPlayerController:SetMusicStatus(nMusicStatus, flIntensity) end

---Sets this player's hero selection.
---@param pszHeroName string
---@return nil
function CDOTAPlayerController:SetSelectedHero(pszHeroName) end

---Spawn a courier for this player at the given position.
---@param vLocation Vector
---@return table
function CDOTAPlayerController:SpawnCourierAtPosition(vLocation) end

