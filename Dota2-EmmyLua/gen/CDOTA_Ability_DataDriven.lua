---@diagnostic disable

---@class CDOTA_Ability_DataDriven : CDOTABaseAbility
CDOTA_Ability_DataDriven = {}

---Applies a data driven modifier to the target
---@param caster CDOTA_BaseNPC
---@param target CDOTA_BaseNPC
---@param modifier_name string
---@param modifier_table table
---@return CDOTA_Buff
function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier(caster, target, modifier_name, modifier_table) end

---Applies a data driven thinker at the location
---@param hCaster table
---@param vLocation Vector
---@param pszModifierName string
---@param hModifierTable table
---@return table
function CDOTA_Ability_DataDriven:ApplyDataDrivenThinker(hCaster, vLocation, pszModifierName, hModifierTable) end

