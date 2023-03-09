---@diagnostic disable: lowercase-global

---@class SteamInfo
_G.SteamInfo = {}

--- Is the script connected to the public Steam universe.  
--- Env: only in `server`
---@return bool
function SteamInfo:IsPublicUniverse() return true end

