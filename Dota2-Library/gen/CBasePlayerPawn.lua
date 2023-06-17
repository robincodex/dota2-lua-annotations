---@diagnostic disable: lowercase-global, missing-return

---@class CBasePlayerPawn : CBaseCombatCharacter
_G.CBasePlayerPawn = {}

--- Returns the controller for this pawn.  
--- Env: only in `server`
---@return handle
function CBasePlayerPawn:GetController() end

--- Returns an array of all the equipped weapons.  
--- Env: only in `server`
---@return table
function CBasePlayerPawn:GetEquippedWeapons() end

--- Gets the number of weapons currently equipped.  
--- Env: only in `server`
---@return int
function CBasePlayerPawn:GetWeaponCount() end

--- Returns true if the player is in noclip mode.  
--- Env: only in `server`
---@return bool
function CBasePlayerPawn:IsNoclipping() end

