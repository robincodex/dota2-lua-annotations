---@diagnostic disable

---@class CBasePlayerPawn : CBaseCombatCharacter
CBasePlayerPawn = {}

---GetController() : Returns the controller for this pawn
---@return table
function CBasePlayerPawn:GetController() end

---GetEquippedWeapons() : Returns an array of all the equipped weapons
---@return table
function CBasePlayerPawn:GetEquippedWeapons() end

---GetWeaponCount() : Gets the number of weapons currently equipped
---@return number
function CBasePlayerPawn:GetWeaponCount() end

---Returns true if the player is in noclip mode.
---@return boolean
function CBasePlayerPawn:IsNoclipping() end

