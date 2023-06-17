---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_BaseNPC_Shop : CDOTA_BaseNPC_Building
_G.CDOTA_BaseNPC_Shop = {}

--- Get the DOTA_SHOP_TYPE.  
--- Env: only in `server`
---@return DOTA_SHOP_TYPE
function CDOTA_BaseNPC_Shop:GetShopType() end

--- Set the DOTA_SHOP_TYPE.  
--- Env: only in `server`
---@param shopType DOTA_SHOP_TYPE
---@return nil
function CDOTA_BaseNPC_Shop:SetShopType(shopType) end

