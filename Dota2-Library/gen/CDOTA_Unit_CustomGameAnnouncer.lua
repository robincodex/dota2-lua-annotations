---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Unit_CustomGameAnnouncer : CDOTA_BaseNPC
_G.CDOTA_Unit_CustomGameAnnouncer = {}

--- Determines whether response criteria is matched on server or client.  
--- Env: only in `server`
---@param isServerAuthoritative bool
---@return nil
function CDOTA_Unit_CustomGameAnnouncer:SetServerAuthoritative(isServerAuthoritative) end

