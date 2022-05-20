---@diagnostic disable

---@class CDOTA_Item_DataDriven : CDOTA_Item
CDOTA_Item_DataDriven = {}

---Applies a data driven modifier to the target
---@param hCaster table
---@param hTarget table
---@param pszModifierName string
---@param hModifierTable table
---@return nil
function CDOTA_Item_DataDriven:ApplyDataDrivenModifier(hCaster, hTarget, pszModifierName, hModifierTable) end

---Applies a data driven thinker at the location
---@param hCaster table
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable table
---@return table
function CDOTA_Item_DataDriven:ApplyDataDrivenThinker(hCaster, vLocation, pszModifierName, hModifierTable) end

