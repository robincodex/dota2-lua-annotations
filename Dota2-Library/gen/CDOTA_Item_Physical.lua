---@diagnostic disable: lowercase-global

---@class CDOTA_Item_Physical : CBaseAnimatingActivity
_G.CDOTA_Item_Physical = {}

--- Returned the contained item.  
--- Env: only in `server`
---@return CDOTA_Item
function CDOTA_Item_Physical:GetContainedItem() return {} end

--- Returns the game time when this item was created in the world.  
--- Env: only in `server`
---@return float
function CDOTA_Item_Physical:GetCreationTime() return 0 end

--- Set the contained item.  
--- Env: only in `server`
---@param item CDOTA_Item
---@return nil
function CDOTA_Item_Physical:SetContainedItem(item)  end

