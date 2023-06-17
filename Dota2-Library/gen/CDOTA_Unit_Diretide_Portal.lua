---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Unit_Diretide_Portal : CDOTA_BaseNPC_Building
_G.CDOTA_Unit_Diretide_Portal = {}

---   
--- Env: only in `server`
---@return handle
function CDOTA_Unit_Diretide_Portal:GetPartnerPortal() end

---   
--- Env: only in `server`
---@return nil
function CDOTA_Unit_Diretide_Portal:ResetPortal() end

---   
--- Env: only in `server`
---@param runeType int
---@return nil
function CDOTA_Unit_Diretide_Portal:SetInvasionRuneType(runeType) end

---   
--- Env: only in `server`
---@param portal handle
---@return nil
function CDOTA_Unit_Diretide_Portal:SetPartnerPortal(portal) end

---   
--- Env: only in `server`
---@param active bool
---@return nil
function CDOTA_Unit_Diretide_Portal:SetPortalActive(active) end

