---@diagnostic disable

---@class CTakeDamageInfo
CTakeDamageInfo = {}

---
---@param flAddAmount number
---@return nil
function CTakeDamageInfo:AddDamage(flAddAmount) end

---
---@param bitsDamageType number
---@return nil
function CTakeDamageInfo:AddDamageType(bitsDamageType) end

---
---@return number
function CTakeDamageInfo:GetAmmoType() end

---
---@return table
function CTakeDamageInfo:GetAttacker() end

---
---@return number
function CTakeDamageInfo:GetDamage() end

---
---@return number
function CTakeDamageInfo:GetDamageCustom() end

---
---@return Vector
function CTakeDamageInfo:GetDamageForce() end

---
---@return Vector
function CTakeDamageInfo:GetDamagePosition() end

---
---@return number
function CTakeDamageInfo:GetDamageType() end

---
---@return table
function CTakeDamageInfo:GetInflictor() end

---
---@return number
function CTakeDamageInfo:GetOriginalDamage() end

---
---@return Vector
function CTakeDamageInfo:GetReportedPosition() end

---
---@param bitsToTest number
---@return boolean
function CTakeDamageInfo:HasDamageType(bitsToTest) end

---
---@param flScaleAmount number
---@return nil
function CTakeDamageInfo:ScaleDamage(flScaleAmount) end

---
---@param iAmmoType number
---@return nil
function CTakeDamageInfo:SetAmmoType(iAmmoType) end

---
---@param hAttacker table
---@return nil
function CTakeDamageInfo:SetAttacker(hAttacker) end

---
---@param flDamage number
---@return nil
function CTakeDamageInfo:SetDamage(flDamage) end

---
---@param iDamageCustom number
---@return nil
function CTakeDamageInfo:SetDamageCustom(iDamageCustom) end

---
---@param damageForce Vector
---@return nil
function CTakeDamageInfo:SetDamageForce(damageForce) end

---
---@param damagePosition Vector
---@return nil
function CTakeDamageInfo:SetDamagePosition(damagePosition) end

---
---@param bitsDamageType number
---@return nil
function CTakeDamageInfo:SetDamageType(bitsDamageType) end

---
---@param flOriginalDamage number
---@return nil
function CTakeDamageInfo:SetOriginalDamage(flOriginalDamage) end

---
---@param reportedPosition Vector
---@return nil
function CTakeDamageInfo:SetReportedPosition(reportedPosition) end

