---@diagnostic disable

---@class CScriptParticleManager
CScriptParticleManager = {}

---@type CScriptParticleManager
ParticleManager = {}

---Creates a new particle effect
---@param particleName string
---@param particleAttach ParticleAttachment_t
---@param owner CDOTA_BaseNPC?
---@return ParticleID
function CScriptParticleManager:CreateParticle(particleName, particleAttach, owner) end

---Creates a new particle effect that only plays for the specified player
---@param particleName string
---@param particleAttach ParticleAttachment_t
---@param owner CDOTA_BaseNPC?
---@param player CDOTAPlayer
---@return ParticleID
function CScriptParticleManager:CreateParticleForPlayer(particleName, particleAttach, owner, player) end

---Creates a new particle effect that only plays for the specified team
---@param particleName string
---@param particleAttach ParticleAttachment_t
---@param owner CDOTA_BaseNPC?
---@param team DOTATeam_t
---@return ParticleID
function CScriptParticleManager:CreateParticleForTeam(particleName, particleAttach, owner, team) end

---(int index, bool bDestroyImmediately) - Destroy a particle, if bDestroyImmediately destroy it without playing end caps.
---@param particle ParticleID
---@param immediate boolean
---@return nil
function CScriptParticleManager:DestroyParticle(particle, immediate) end

---
---@param cstring1 string
---@param handle2 table
---@return string
function CScriptParticleManager:GetParticleReplacement(cstring1, handle2) end

---Frees the specified particle index
---@param particle ParticleID
---@return nil
function CScriptParticleManager:ReleaseParticleIndex(particle) end

---
---@param particle ParticleID
---@return nil
function CScriptParticleManager:SetParticleAlwaysSimulate(particle) end

---Set the control point data for a control on a particle effect
---@param particle ParticleID
---@param controlPoint number
---@param value Vector
---@return nil
function CScriptParticleManager:SetParticleControl(particle, controlPoint, value) end

---
---@param particle ParticleID
---@param controlPoint number
---@param unit CDOTA_BaseNPC
---@param particleAttach ParticleAttachment_t
---@param attachment string
---@param offset Vector
---@param lockOrientation boolean
---@return nil
function CScriptParticleManager:SetParticleControlEnt(particle, controlPoint, unit, particleAttach, attachment, offset, lockOrientation) end

---(int iIndex, int iPoint, Vector vecPosition)
---@param int1 number
---@param int2 number
---@param vector3 Vector
---@return nil
function CScriptParticleManager:SetParticleControlFallback(int1, int2, vector3) end

---(int nFXIndex, int nPoint, vForward)
---@param particle ParticleID
---@param controlPoint number
---@param forward Vector
---@return nil
function CScriptParticleManager:SetParticleControlForward(particle, controlPoint, forward) end

---(int nFXIndex, int nPoint, vForward, vRight, vUp)
---@param particle ParticleID
---@param controlPoint number
---@param forward Vector
---@param right Vector
---@param up Vector
---@return nil
function CScriptParticleManager:SetParticleControlOrientation(particle, controlPoint, forward, right, up) end

---(int nFXIndex, int nPoint, Vector vecForward, Vector vecLeft, Vector vecUp) - Set the orientation for a control on a particle effect
---@param int1 number
---@param int2 number
---@param vector3 Vector
---@param vector4 Vector
---@param vector5 Vector
---@return nil
function CScriptParticleManager:SetParticleControlOrientationFLU(int1, int2, vector3, vector4, vector5) end

---int nfxindex, int nPoint, int nPoint2, float flRadius
---@param int1 number
---@param int2 number
---@param int3 number
---@param float4 number
---@return nil
function CScriptParticleManager:SetParticleFoWProperties(int1, int2, int3, float4) end

---int nfxindex, bool bCheckFoW
---@param int1 number
---@param bool2 boolean
---@return boolean
function CScriptParticleManager:SetParticleShouldCheckFoW(int1, bool2) end

