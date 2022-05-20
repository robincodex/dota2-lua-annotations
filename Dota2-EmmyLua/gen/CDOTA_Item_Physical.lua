---@diagnostic disable

---@class CDOTA_Item_Physical : CBaseAnimating
CDOTA_Item_Physical = {}

---Returned the contained item.
---@return CDOTA_Item
function CDOTA_Item_Physical:GetContainedItem() end

---Returns the game time when this item was created in the world
---@return number
function CDOTA_Item_Physical:GetCreationTime() end

---Set the contained item.
---@param hItem CDOTA_Item
---@return nil
function CDOTA_Item_Physical:SetContainedItem(hItem) end

