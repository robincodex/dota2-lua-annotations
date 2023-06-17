---@diagnostic disable: lowercase-global, missing-return

---@class CDOTA_Buff
_G.CDOTA_Buff = {}

---   
--- Env: `server` or `client`
---@param index int
---@param destroyImmediately bool
---@param statusEffect bool
---@param priority int
---@param heroEffect bool
---@param overheadEffect bool
---@return nil
function CDOTA_Buff:AddParticle(index, destroyImmediately, statusEffect, priority, heroEffect, overheadEffect) end

---   
--- Env: `server` or `client`
---@param table handle
---@return nil
function CDOTA_Buff:CheckStateToTable(table) end

--- Decrease this modifier's stack count by 1.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Buff:DecrementStackCount() end

--- Run all associated destroy functions, then remove the modifier.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Buff:Destroy() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Buff:DestroyOnExpire() end

--- Run all associated refresh functions on this modifier as if it was re-applied.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Buff:ForceRefresh() end

--- Get the ability that generated the modifier.  
--- Env: `server` or `client`
---@return CDOTABaseAbility|nil
function CDOTA_Buff:GetAbility() end

--- Returns aura stickiness (default 0.5).  
--- Env: `server` or `client`
---@return float
function CDOTA_Buff:GetAuraDuration() end

--- Returns the owner of the aura modifier, that applied this modifier. Always `nil` on the client.  
--- Env: `server` or `client`
---@return CDOTA_BaseNPC|nil
function CDOTA_Buff:GetAuraOwner() end

--- Get the owner of the ability responsible for the modifier.  
--- Env: `server` or `client`
---@return CDOTA_BaseNPC|nil
function CDOTA_Buff:GetCaster() end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Buff:GetClass() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Buff:GetCreationTime() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Buff:GetDieTime() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Buff:GetDuration() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Buff:GetElapsedTime() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Buff:GetLastAppliedTime() end

---   
--- Env: `server` or `client`
---@return string
function CDOTA_Buff:GetName() end

--- Get the unit the modifier is parented to.  
--- Env: `server` or `client`
---@return CDOTA_BaseNPC
function CDOTA_Buff:GetParent() end

---   
--- Env: `server` or `client`
---@return float
function CDOTA_Buff:GetRemainingTime() end

---   
--- Env: `server` or `client`
---@return int
function CDOTA_Buff:GetSerialNumber() end

---   
--- Env: `server` or `client`
---@return int
function CDOTA_Buff:GetStackCount() end

---   
--- Env: `server` or `client`
---@param func modifierfunction
---@return bool
function CDOTA_Buff:HasFunction(func) end

--- Increase this modifier's stack count by 1.  
--- Env: `server` or `client`
---@return nil
function CDOTA_Buff:IncrementStackCount() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Buff:IsDebuff() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Buff:IsHexDebuff() end

---   
--- Env: `server` or `client`
---@return bool
function CDOTA_Buff:IsStunDebuff() end

---   
--- Env: only in `server`
---@return nil
function CDOTA_Buff:SendBuffRefreshToClients() end

---   
--- Env: `server` or `client`
---@param duration float
---@param informClient bool
---@return nil
function CDOTA_Buff:SetDuration(duration, informClient) end

---   
--- Env: `server` or `client`
---@param offset float
---@return bool
function CDOTA_Buff:SetOverheadEffectOffset(offset) end

---   
--- Env: `server` or `client`
---@param count int
---@return nil
function CDOTA_Buff:SetStackCount(count) end

--- Start this modifier's think function (OnIntervalThink) with the given interval (float).  To stop, call with -1.  
--- Env: `server` or `client`
---@param interval float
---@return nil
function CDOTA_Buff:StartIntervalThink(interval) end

