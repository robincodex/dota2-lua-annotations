---@diagnostic disable

---@class CDOTA_CustomUIManager
CDOTA_CustomUIManager = {}

---@type CDOTA_CustomUIManager
CustomUI = {}

---Create a new custom UI HUD element for the specified player(s). ( PlayerID_t PlayerID /*-1 means everyone*/, string ElementID /* should be unique */, string LayoutFileName, table DialogVariables /* can be nil */ )
---@param int1 number
---@param cstring2 string
---@param cstring3 string
---@param handle4 table
---@return nil
function CDOTA_CustomUIManager:DynamicHud_Create(int1, cstring2, cstring3, handle4) end

---Destroy a custom hud element ( PlayerID_t PlayerID /*-1 means everyone*/, string ElementID )
---@param int1 number
---@param cstring2 string
---@return nil
function CDOTA_CustomUIManager:DynamicHud_Destroy(int1, cstring2) end

---Add or modify dialog variables for an existing custom hud element ( PlayerID_t PlayerID /*-1 means everyone*/, string ElementID, table DialogVariables )
---@param int1 number
---@param cstring2 string
---@param handle3 table
---@return nil
function CDOTA_CustomUIManager:DynamicHud_SetDialogVariables(int1, cstring2, handle3) end

---Toggle the visibility of an existing custom hud element ( PlayerID_t PlayerID /*-1 means everyone*/, string ElementID, bool Visible )
---@param int1 number
---@param cstring2 string
---@param bool3 boolean
---@return nil
function CDOTA_CustomUIManager:DynamicHud_SetVisible(int1, cstring2, bool3) end

