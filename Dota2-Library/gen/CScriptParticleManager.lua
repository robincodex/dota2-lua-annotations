---@diagnostic disable: lowercase-global, missing-return

---@class CScriptParticleManager
_G.CScriptParticleManager = {}

--- Creates a new particle effect.  
--- Env: `server` or `client`
---@param particleName string
---@param particleAttach ParticleAttachment_t
---@param owner CBaseEntity|nil
---@return ParticleID
function CScriptParticleManager:CreateParticle(particleName, particleAttach, owner) end

--- Creates a new particle effect that only plays for the specified player.  
--- Env: `server` or `client`
---@param particleName string
---@param particleAttach ParticleAttachment_t
---@param owner CBaseEntity|nil
---@param player CDOTAPlayerController
---@return ParticleID
function CScriptParticleManager:CreateParticleForPlayer(particleName, particleAttach, owner, player) end

--- Creates a new particle effect that only plays for the specified team.  
--- Env: `server` or `client`
---@param particleName string
---@param particleAttach ParticleAttachment_t
---@param owner CBaseEntity|nil
---@param team DOTATeam_t
---@return ParticleID
function CScriptParticleManager:CreateParticleForTeam(particleName, particleAttach, owner, team) end

--- Destroy a particle, if bDestroyImmediately destroy it without playing end caps.  
--- Env: `server` or `client`
---@param particle ParticleID
---@param immediate bool
---@return nil
function CScriptParticleManager:DestroyParticle(particle, immediate) end

---   
--- Env: `server` or `client`
---@param particleName string
---@param hero CDOTA_BaseNPC_Hero|nil
---@return string
function CScriptParticleManager:GetParticleReplacement(particleName, hero) end

--- Frees the specified particle index.  
--- Env: `server` or `client`
---@param particle ParticleID
---@return nil
function CScriptParticleManager:ReleaseParticleIndex(particle) end

---   
--- Env: `server` or `client`
---@param particle ParticleID
---@return nil
function CScriptParticleManager:SetParticleAlwaysSimulate(particle) end

--- Set the control point data for a control on a particle effect.  
--- Env: `server` or `client`
---@param particle ParticleID
---@param controlPoint int
---@param value Vector
---@return nil
function CScriptParticleManager:SetParticleControl(particle, controlPoint, value) end

---   
--- Env: `server` or `client`
---@param particle ParticleID
---@param controlPoint int
---@param unit CBaseEntity
---@param particleAttach ParticleAttachment_t
---@param attachment string
---@param offset Vector
---@param lockOrientation bool
---@return nil
function CScriptParticleManager:SetParticleControlEnt(particle, controlPoint, unit, particleAttach, attachment, offset, lockOrientation) end

---   
--- Env: `server` or `client`
---@param particle ParticleID
---@param controlPoint int
---@param vecPosition Vector
---@return nil
function CScriptParticleManager:SetParticleControlFallback(particle, controlPoint, vecPosition) end

--- [OBSOLETE - Use SetParticleControlTransformForward] (int nFXIndex, int nPoint, vForward).  
--- Env: `server` or `client`
---@param particle ParticleID
---@param controlPoint int
---@param arg3 Vector
---@return nil
function CScriptParticleManager:SetParticleControlForward(particle, controlPoint, arg3) end

--- [OBSOLETE - Use SetParticleControlTransform] (int nFXIndex, int nPoint, vForward, vRight, vUp) - Set the orientation for a control on a particle effect (NOTE: This is left handed -- bad!!).  
--- Env: `server` or `client`
---@param particle ParticleID
---@param controlPoint int
---@param arg3 Vector
---@param arg4 Vector
---@param arg5 Vector
---@return nil
function CScriptParticleManager:SetParticleControlOrientation(particle, controlPoint, arg3, arg4, arg5) end

--- [OBSOLETE - Use SetParticleControlTransform] (int nFXIndex, int nPoint, Vector vecForward, Vector vecLeft, Vector vecUp) - Set the orientation for a control on a particle effect.  
--- Env: `server` or `client`
---@param particle ParticleID
---@param controlPoint int
---@param arg3 Vector
---@param arg4 Vector
---@param arg5 Vector
---@return nil
function CScriptParticleManager:SetParticleControlOrientationFLU(particle, controlPoint, arg3, arg4, arg5) end

---   
--- Env: `server` or `client`
---@param fxIndex int
---@param point int
---@param origin Vector
---@param qAngles QAngle
---@return nil
function CScriptParticleManager:SetParticleControlTransform(fxIndex, point, origin, qAngles) end

---   
--- Env: `server` or `client`
---@param fxIndex int
---@param point int
---@param origin Vector
---@param forward Vector
---@return nil
function CScriptParticleManager:SetParticleControlTransformForward(fxIndex, point, origin, forward) end

---   
--- Env: `server` or `client`
---@param particle ParticleID
---@param controlPoint int
---@param controlPoint2 int
---@param radius float
---@return nil
function CScriptParticleManager:SetParticleFoWProperties(particle, controlPoint, controlPoint2, radius) end

---   
--- Env: `server` or `client`
---@param particle ParticleID
---@param checkFoW bool
---@return bool
function CScriptParticleManager:SetParticleShouldCheckFoW(particle, checkFoW) end

