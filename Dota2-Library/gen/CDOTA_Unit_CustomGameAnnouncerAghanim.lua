---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Unit_CustomGameAnnouncerAghanim : CDOTA_BaseNPC
_G.CDOTA_Unit_CustomGameAnnouncerAghanim = {}

--- Set the animation sequence for this entity.  
--- Env: only in `server`
---@param animation string
---@return nil
function CDOTA_Unit_CustomGameAnnouncerAghanim:SetAnimation(animation) end

--- Determines whether response criteria is matched on server or client.  
--- Env: only in `server`
---@param isServerAuthoritative bool
---@return nil
function CDOTA_Unit_CustomGameAnnouncerAghanim:SetServerAuthoritative(isServerAuthoritative) end

