---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Item : CDOTABaseAbility
_G.CDOTA_Item = {}

---   
--- Env: only in `server`
---@return bool
function CDOTA_Item:CanBeUsedOutOfInventory() end

---   
--- Env: only in `client`
---@return bool
function CDOTA_Item:CanOnlyPlayerHeroPickup() end

--- Get the container for this item.  
--- Env: only in `server`
---@return CDOTA_Item_Physical|nil
function CDOTA_Item:GetContainer() end

---   
--- Env: only in `server`
---@return int
function CDOTA_Item:GetCost() end

--- Get the number of charges this item currently has.  
--- Env: `server` or `client`
---@return int
function CDOTA_Item:GetCurrentCharges() end

--- Get the initial number of charges this item has.  
--- Env: `server` or `client`
---@return int
function CDOTA_Item:GetInitialCharges() end

---   
--- Env: `server` or `client`
---@return -1|DOTAScriptInventorySlot_t
function CDOTA_Item:GetItemSlot() end

--- Gets whether item is unequipped or ready.  
--- Env: only in `server`
---@return int
function CDOTA_Item:GetItemState() end

--- Get the parent for this item.  
--- Env: only in `server`
---@return handle
function CDOTA_Item:GetParent() end

--- Get the purchaser for this item.  
--- Env: only in `server`
---@return CDOTA_BaseNPC|nil
function CDOTA_Item:GetPurchaser() end

--- Get the purchase time of this item.  
--- Env: only in `server`
---@return float
function CDOTA_Item:GetPurchaseTime() end

--- Get the number of secondary charges this item currently has.  
--- Env: `server` or `client`
---@return int
function CDOTA_Item:GetSecondaryCharges() end

---   
--- Env: `server` or `client`
---@return EShareAbility
function CDOTA_Item:GetShareability() end

--- Get the number of valueless charges this item currently has.  
--- Env: only in `server`
---@return int
function CDOTA_Item:GetValuelessCharges() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsAlertableItem() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsCastOnPickup() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_Item:IsCombinable() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_Item:IsCombineLocked() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsDisassemblable() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsDroppable() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsInBackpack() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsItem() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsKillable() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsMuted() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_Item:IsNeutralDrop() end

--- Is this a permanent item?  
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsPermanent() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsPurchasable() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsRecipe() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsRecipeGenerated() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsSellable() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:IsStackable() end

---   
--- Env: only in `server`
---@param autoUse bool
---@param height float
---@param duration float
---@param endPoint Vector
---@param teleportOwner handle
---@return nil
function CDOTA_Item:LaunchLoot(autoUse, height, duration, endPoint, teleportOwner) end

---   
--- Env: only in `server`
---@param autoUse bool
---@param initialHeight float
---@param launchHeight float
---@param duration float
---@param endPoint Vector
---@return nil
function CDOTA_Item:LaunchLootInitialHeight(autoUse, initialHeight, launchHeight, duration, endPoint) end

---   
--- Env: only in `server`
---@param autoUse bool
---@param requiredHeight float
---@param height float
---@param duration float
---@param endPoint Vector
---@return nil
function CDOTA_Item:LaunchLootRequiredHeight(autoUse, requiredHeight, height, duration, endPoint) end

--- Modifies the number of valueless charges on this item.  
--- Env: only in `server`
---@param charges int
---@return nil
function CDOTA_Item:ModifyNumValuelessCharges(charges) end

---   
--- Env: only in `server`
---@return nil
function CDOTA_Item:OnEquip() end

---   
--- Env: only in `server`
---@return nil
function CDOTA_Item:OnUnequip() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Item:RequiresCharges() end

---   
--- Env: only in `server`
---@param value bool
---@return nil
function CDOTA_Item:SetCanBeUsedOutOfInventory(value) end

---   
--- Env: only in `server`
---@param castOnPickUp bool
---@return nil
function CDOTA_Item:SetCastOnPickup(castOnPickUp) end

---   
--- Env: only in `server`
---@param combineLocked bool
---@return nil
function CDOTA_Item:SetCombineLocked(combineLocked) end

--- Set the number of charges on this item.  
--- Env: only in `server`
---@param charges int
---@return nil
function CDOTA_Item:SetCurrentCharges(charges) end

---   
--- Env: only in `server`
---@param droppable bool
---@return nil
function CDOTA_Item:SetDroppable(droppable) end

--- Sets whether item is unequipped or ready.  
--- Env: only in `server`
---@param state int
---@return nil
function CDOTA_Item:SetItemState(state) end

---   
--- Env: only in `server`
---@param onlyPlayerHero bool
---@return nil
function CDOTA_Item:SetOnlyPlayerHeroPickup(onlyPlayerHero) end

--- Set the purchaser of record for this item.  
--- Env: only in `server`
---@param purchaser CDOTA_BaseNPC|nil
---@return nil
function CDOTA_Item:SetPurchaser(purchaser) end

--- Set the purchase time of this item.  
--- Env: only in `server`
---@param time float
---@return nil
function CDOTA_Item:SetPurchaseTime(time) end

--- Set the number of secondary charges on this item.  
--- Env: only in `server`
---@param charges int
---@return nil
function CDOTA_Item:SetSecondaryCharges(charges) end

---   
--- Env: only in `server`
---@param sellable bool
---@return nil
function CDOTA_Item:SetSellable(sellable) end

---   
--- Env: only in `server`
---@param shareability EShareAbility
---@return nil
function CDOTA_Item:SetShareability(shareability) end

---   
--- Env: only in `server`
---@param stacksWithOtherOwners bool
---@return nil
function CDOTA_Item:SetStacksWithOtherOwners(stacksWithOtherOwners) end

---   
--- Env: only in `server`
---@return nil
function CDOTA_Item:SpendCharge() end

---   
--- Env: only in `server`
---@return bool
function CDOTA_Item:StacksWithOtherOwners() end

--- Think this item.  
--- Env: only in `server`
---@return nil
function CDOTA_Item:Think() end

