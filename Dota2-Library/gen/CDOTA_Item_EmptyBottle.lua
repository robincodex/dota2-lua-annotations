---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Item_EmptyBottle : CDOTA_Item
_G.CDOTA_Item_EmptyBottle = {}

--- Clear the stored rune.  
--- Env: only in `server`
---@return nil
function CDOTA_Item_EmptyBottle:ClearStoredRune() end

--- Place a rune in the bottle.  
--- Env: only in `server`
---@param runeType int
---@return bool
function CDOTA_Item_EmptyBottle:OnRune(runeType) end

--- Set the stored rune.  
--- Env: only in `server`
---@param runeType int
---@return nil
function CDOTA_Item_EmptyBottle:SetStoredRune(runeType) end

