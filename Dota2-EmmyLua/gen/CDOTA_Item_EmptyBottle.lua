---@diagnostic disable

---@class CDOTA_Item_EmptyBottle : CDOTA_Item
CDOTA_Item_EmptyBottle = {}

---Clear the stored rune.
---@return nil
function CDOTA_Item_EmptyBottle:ClearStoredRune() end

---Place a rune in the bottle.
---@param iRuneType number
---@return boolean
function CDOTA_Item_EmptyBottle:OnRune(iRuneType) end

---Set the stored rune.
---@param iRuneType number
---@return nil
function CDOTA_Item_EmptyBottle:SetStoredRune(iRuneType) end

