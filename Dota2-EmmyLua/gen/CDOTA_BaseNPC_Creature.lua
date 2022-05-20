---@diagnostic disable

---@class CDOTA_BaseNPC_Creature : CDOTA_BaseNPC
CDOTA_BaseNPC_Creature = {}

---Add the specified item drop to this creature.
---@param hDropData table
---@return nil
function CDOTA_BaseNPC_Creature:AddItemDrop(hDropData) end

---Level the creature up by the specified number of levels
---@param iLevels number
---@return nil
function CDOTA_BaseNPC_Creature:CreatureLevelUp(iLevels) end

---Set creature's current disable resistance
---@return number
function CDOTA_BaseNPC_Creature:GetDisableResistance() end

---Set creature's current disable resistance from ultimates
---@return number
function CDOTA_BaseNPC_Creature:GetUltimateDisableResistance() end

---Is this unit a champion?
---@return boolean
function CDOTA_BaseNPC_Creature:IsChampion() end

---Is this creature respawning?
---@return boolean
function CDOTA_BaseNPC_Creature:IsReincarnating() end

---Remove all item drops from this creature.
---@return nil
function CDOTA_BaseNPC_Creature:RemoveAllItemDrops() end

---Does this creature aggro on the owner of the attacking unit when taking damage?
---@param bAggro boolean
---@return nil
function CDOTA_BaseNPC_Creature:SetAggroOnOwnerOnDamage(bAggro) end

---Set the armor gained per level on this creature.
---@param flArmorGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetArmorGain(flArmorGain) end

---Set the attack time gained per level on this creature.
---@param flAttackTimeGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetAttackTimeGain(flAttackTimeGain) end

---Set the bounty gold gained per level on this creature.
---@param nBountyGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetBountyGain(nBountyGain) end

---Flag this unit as a champion creature.
---@param bIsChampion boolean
---@return nil
function CDOTA_BaseNPC_Creature:SetChampion(bIsChampion) end

---Set the damage gained per level on this creature.
---@param nDamageGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetDamageGain(nDamageGain) end

---Set creature's current disable resistance
---@param flDisableResistance number
---@return nil
function CDOTA_BaseNPC_Creature:SetDisableResistance(flDisableResistance) end

---Set the disable resistance gained per level on this creature.
---@param flDisableResistanceGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetDisableResistanceGain(flDisableResistanceGain) end

---Set the hit points gained per level on this creature.
---@param nHPGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetHPGain(nHPGain) end

---Set the hit points regen gained per level on this creature.
---@param flHPRegenGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetHPRegenGain(flHPRegenGain) end

---Set the magic resistance gained per level on this creature.
---@param flMagicResistanceGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetMagicResistanceGain(flMagicResistanceGain) end

---Set the mana points gained per level on this creature.
---@param nManaGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetManaGain(nManaGain) end

---Set the mana points regen gained per level on this creature.
---@param flManaRegenGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetManaRegenGain(flManaRegenGain) end

---Set the move speed gained per level on this creature.
---@param nMoveSpeedGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetMoveSpeedGain(nMoveSpeedGain) end

---Set whether creatures require reaching their end path before becoming idle
---@param bRequiresReachingEndPath boolean
---@return nil
function CDOTA_BaseNPC_Creature:SetRequiresReachingEndPath(bRequiresReachingEndPath) end

---Set creature's current disable resistance from ultimates
---@param flUltDisableResistance number
---@return nil
function CDOTA_BaseNPC_Creature:SetUltimateDisableResistance(flUltDisableResistance) end

---Set the XP gained per level on this creature.
---@param nXPGain number
---@return nil
function CDOTA_BaseNPC_Creature:SetXPGain(nXPGain) end

