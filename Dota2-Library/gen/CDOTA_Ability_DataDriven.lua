---@diagnostic disable: lowercase-global

---@class CDOTA_Ability_DataDriven : CDOTABaseAbility
_G.CDOTA_Ability_DataDriven = {}

--- Applies a data driven modifier to the target.  
--- Env: only in `server`
---@param caster CDOTA_BaseNPC
---@param target CDOTA_BaseNPC
---@param modifierName string
---@param modifierTable table|nil
---@return CDOTA_Buff
function CDOTA_Ability_DataDriven:ApplyDataDrivenModifier(caster, target, modifierName, modifierTable) return {} end

--- Applies a data driven thinker at the location.  
--- Env: only in `server`
---@param caster CDOTA_BaseNPC
---@param location Vector
---@param modifierName string
---@param modifierTable table|nil
---@return CDOTA_Buff
function CDOTA_Ability_DataDriven:ApplyDataDrivenThinker(caster, location, modifierName, modifierTable) return {} end

