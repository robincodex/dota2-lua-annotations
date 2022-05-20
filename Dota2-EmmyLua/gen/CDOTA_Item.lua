---@diagnostic disable

---@class CDOTA_Item : CDOTABaseAbility
CDOTA_Item = {}

---
---@return boolean
function CDOTA_Item:CanBeUsedOutOfInventory() end

---Get the container for this item.
---@return CDOTA_Item_Physical
function CDOTA_Item:GetContainer() end

---
---@return number
function CDOTA_Item:GetCost() end

---Get the number of charges this item currently has.
---@return number
function CDOTA_Item:GetCurrentCharges() end

---Get the initial number of charges this item has.
---@return number
function CDOTA_Item:GetInitialCharges() end

---
---@return number
function CDOTA_Item:GetItemSlot() end

---Gets whether item is unequipped or ready.
---@return number
function CDOTA_Item:GetItemState() end

---Get the parent for this item.
---@return table
function CDOTA_Item:GetParent() end

---Get the purchase time of this item
---@return number
function CDOTA_Item:GetPurchaseTime() end

---Get the purchaser for this item.
---@return CDOTA_BaseNPC
function CDOTA_Item:GetPurchaser() end

---Get the number of secondary charges this item currently has.
---@return number
function CDOTA_Item:GetSecondaryCharges() end

---
---@return EShareAbility
function CDOTA_Item:GetShareability() end

---Get the number of valueless charges this item currently has.
---@return number
function CDOTA_Item:GetValuelessCharges() end

---
---@return boolean
function CDOTA_Item:IsAlertableItem() end

---
---@return boolean
function CDOTA_Item:IsCastOnPickup() end

---
---@return boolean
function CDOTA_Item:IsCombinable() end

---
---@return boolean
function CDOTA_Item:IsCombineLocked() end

---
---@return boolean
function CDOTA_Item:IsDisassemblable() end

---
---@return boolean
function CDOTA_Item:IsDroppable() end

---
---@return boolean
function CDOTA_Item:IsInBackpack() end

---
---@return boolean
function CDOTA_Item:IsItem() end

---
---@return boolean
function CDOTA_Item:IsKillable() end

---
---@return boolean
function CDOTA_Item:IsMuted() end

---
---@return boolean
function CDOTA_Item:IsNeutralDrop() end

---Is this a permanent item?
---@return boolean
function CDOTA_Item:IsPermanent() end

---
---@return boolean
function CDOTA_Item:IsPurchasable() end

---
---@return boolean
function CDOTA_Item:IsRecipe() end

---
---@return boolean
function CDOTA_Item:IsRecipeGenerated() end

---
---@return boolean
function CDOTA_Item:IsSellable() end

---
---@return boolean
function CDOTA_Item:IsStackable() end

---
---@param bAutoUse boolean
---@param flHeight number
---@param flDuration number
---@param vEndPoint Vector
---@return nil
function CDOTA_Item:LaunchLoot(bAutoUse, flHeight, flDuration, vEndPoint) end

---
---@param bAutoUse boolean
---@param flInitialHeight number
---@param flLaunchHeight number
---@param flDuration number
---@param vEndPoint Vector
---@return nil
function CDOTA_Item:LaunchLootInitialHeight(bAutoUse, flInitialHeight, flLaunchHeight, flDuration, vEndPoint) end

---
---@param bAutoUse boolean
---@param flRequiredHeight number
---@param flHeight number
---@param flDuration number
---@param vEndPoint Vector
---@return nil
function CDOTA_Item:LaunchLootRequiredHeight(bAutoUse, flRequiredHeight, flHeight, flDuration, vEndPoint) end

---Modifies the number of valueless charges on this item
---@param iCharges number
---@return nil
function CDOTA_Item:ModifyNumValuelessCharges(iCharges) end

---
---@return nil
function CDOTA_Item:OnEquip() end

---
---@return nil
function CDOTA_Item:OnUnequip() end

---
---@return boolean
function CDOTA_Item:RequiresCharges() end

---
---@param bValue boolean
---@return nil
function CDOTA_Item:SetCanBeUsedOutOfInventory(bValue) end

---
---@param bCastOnPickUp boolean
---@return nil
function CDOTA_Item:SetCastOnPickup(bCastOnPickUp) end

---
---@param bCombineLocked boolean
---@return nil
function CDOTA_Item:SetCombineLocked(bCombineLocked) end

---Set the number of charges on this item
---@param iCharges number
---@return nil
function CDOTA_Item:SetCurrentCharges(iCharges) end

---
---@param bDroppable boolean
---@return nil
function CDOTA_Item:SetDroppable(bDroppable) end

---Sets whether item is unequipped or ready.
---@param iState number
---@return nil
function CDOTA_Item:SetItemState(iState) end

---
---@param bOnlyPlayerHero boolean
---@return nil
function CDOTA_Item:SetOnlyPlayerHeroPickup(bOnlyPlayerHero) end

---Set the purchase time of this item
---@param flTime number
---@return nil
function CDOTA_Item:SetPurchaseTime(flTime) end

---Set the purchaser of record for this item.
---@param hPurchaser CDOTA_BaseNPC
---@return nil
function CDOTA_Item:SetPurchaser(hPurchaser) end

---Set the number of secondary charges on this item
---@param iCharges number
---@return nil
function CDOTA_Item:SetSecondaryCharges(iCharges) end

---
---@param bSellable boolean
---@return nil
function CDOTA_Item:SetSellable(bSellable) end

---
---@param iShareability EShareAbility
---@return nil
function CDOTA_Item:SetShareability(iShareability) end

---
---@param bStacksWithOtherOwners boolean
---@return nil
function CDOTA_Item:SetStacksWithOtherOwners(bStacksWithOtherOwners) end

---
---@return nil
function CDOTA_Item:SpendCharge() end

---
---@return boolean
function CDOTA_Item:StacksWithOtherOwners() end

---Think this item
---@return nil
function CDOTA_Item:Think() end

