---@diagnostic disable: lowercase-global, missing-return

---@class CBasePlayerController : CBaseEntity
_G.CBasePlayerController = {}

--- Returns the pawn for this controller.  
--- Env: only in `server`
---@return handle
function CBasePlayerController:GetPawn() end

