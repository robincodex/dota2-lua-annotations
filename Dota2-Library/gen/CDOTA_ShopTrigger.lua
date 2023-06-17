---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_ShopTrigger : CBaseTrigger
_G.CDOTA_ShopTrigger = {}

--- Get the DOTA_SHOP_TYPE.  
--- Env: only in `server`
---@return DOTA_SHOP_TYPE
function CDOTA_ShopTrigger:GetShopType() end

--- Set the DOTA_SHOP_TYPE.  
--- Env: only in `server`
---@param shopType DOTA_SHOP_TYPE
---@return nil
function CDOTA_ShopTrigger:SetShopType(shopType) end

