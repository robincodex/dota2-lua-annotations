---@diagnostic disable: lowercase-global, missing-return

---@class SteamInfo
_G.SteamInfo = {}

--- Is the script connected to the public Steam universe.  
--- Env: only in `server`
---@return bool
function SteamInfo:IsPublicUniverse() end

