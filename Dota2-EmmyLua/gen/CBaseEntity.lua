---@diagnostic disable

---@class CBaseEntity : CEntityInstance
CBaseEntity = {}

---AddEffects( int ): Adds the render effect flag.
---@param nFlags number
---@return nil
function CBaseEntity:AddEffects(nFlags) end

---Apply a Velocity Impulse
---@param vecImpulse Vector
---@return nil
function CBaseEntity:ApplyAbsVelocityImpulse(vecImpulse) end

---Apply an Ang Velocity Impulse
---@param angImpulse Vector
---@return nil
function CBaseEntity:ApplyLocalAngularVelocityImpulse(angImpulse) end

---Get float value for an entity attribute.
---@param pName string
---@param flDefault number
---@return number
function CBaseEntity:Attribute_GetFloatValue(pName, flDefault) end

---Get int value for an entity attribute.
---@param pName string
---@param nDefault number
---@return number
function CBaseEntity:Attribute_GetIntValue(pName, nDefault) end

---Set float value for an entity attribute.
---@param pName string
---@param flValue number
---@return nil
function CBaseEntity:Attribute_SetFloatValue(pName, flValue) end

---Set int value for an entity attribute.
---@param pName string
---@param nValue number
---@return nil
function CBaseEntity:Attribute_SetIntValue(pName, nValue) end

---Delete an entity attribute.
---@param pName string
---@return nil
function CBaseEntity:DeleteAttribute(pName) end

---Plays a sound from this entity.
---@param soundname string
---@return nil
function CBaseEntity:EmitSound(soundname) end

---Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0.
---@param soundname string
---@param nPitch number
---@param flVolume number
---@param flDelay number
---@return nil
function CBaseEntity:EmitSoundParams(soundname, nPitch, flVolume, flDelay) end

---Get the qangles that this entity is looking at.
---@return QAngle
function CBaseEntity:EyeAngles() end

---Get vector to eye position - absolute coords.
---@return Vector
function CBaseEntity:EyePosition() end

---
---@return CBaseEntity
function CBaseEntity:FirstMoveChild() end

---hEntity to follow, bool bBoneMerge
---@param hEnt CBaseEntity
---@param bBoneMerge boolean
---@return nil
function CBaseEntity:FollowEntity(hEnt, bBoneMerge) end

---Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks.
---@param hResult table
---@return nil
function CBaseEntity:GatherCriteria(hResult) end

---
---@return Vector
function CBaseEntity:GetAbsOrigin() end

---
---@return number
function CBaseEntity:GetAbsScale() end

---
---@return QAngle
function CBaseEntity:GetAngles() end

---Get entity pitch, yaw, roll as a vector.
---@return Vector
function CBaseEntity:GetAnglesAsVector() end

---Get the local angular velocity - returns a vector of pitch,yaw,roll
---@return Vector
function CBaseEntity:GetAngularVelocity() end

---Get Base? velocity.
---@return Vector
function CBaseEntity:GetBaseVelocity() end

---Get a vector containing max bounds, centered on object.
---@return Vector
function CBaseEntity:GetBoundingMaxs() end

---Get a vector containing min bounds, centered on object.
---@return Vector
function CBaseEntity:GetBoundingMins() end

---Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object.
---@return table
function CBaseEntity:GetBounds() end

---Get vector to center of object - absolute coords
---@return Vector
function CBaseEntity:GetCenter() end

---Get the entities parented to this entity.
---@return table
function CBaseEntity:GetChildren() end

---GetContext( name ): looks up a context and returns it if available. May return string, float, or null (if the context isn't found).
---@param name string
---@return table
function CBaseEntity:GetContext(name) end

---Get the forward vector of the entity.
---@return Vector
function CBaseEntity:GetForwardVector() end

---Get the health of this entity.
---@return number
function CBaseEntity:GetHealth() end

---Get entity local pitch, yaw, roll as a QAngle
---@return QAngle
function CBaseEntity:GetLocalAngles() end

---Maybe local angvel
---@return QAngle
function CBaseEntity:GetLocalAngularVelocity() end

---Get entity local origin as a Vector
---@return Vector
function CBaseEntity:GetLocalOrigin() end

---
---@return number
function CBaseEntity:GetLocalScale() end

---Get Entity relative velocity.
---@return Vector
function CBaseEntity:GetLocalVelocity() end

---Get the mass of an entity. (returns 0 if it doesn't have a physics object)
---@return number
function CBaseEntity:GetMass() end

---Get the maximum health of this entity.
---@return number
function CBaseEntity:GetMaxHealth() end

---Returns the name of the model.
---@return string
function CBaseEntity:GetModelName() end

---If in hierarchy, retrieves the entity's parent.
---@return CBaseEntity
function CBaseEntity:GetMoveParent() end

---
---@return Vector
function CBaseEntity:GetOrigin() end

---Gets this entity's owner
---@return CBaseEntity
function CBaseEntity:GetOwner() end

---Get the owner entity, if there is one
---@return CBaseEntity
function CBaseEntity:GetOwnerEntity() end

---Get the right vector of the entity.
---@return Vector
function CBaseEntity:GetRightVector() end

---If in hierarchy, walks up the hierarchy to find the root parent.
---@return CBaseEntity
function CBaseEntity:GetRootMoveParent() end

---Returns float duration of the sound. Takes soundname and optional actormodelname.
---@param soundname string
---@param actormodel string
---@return number
function CBaseEntity:GetSoundDuration(soundname, actormodel) end

---Returns the spawn group handle of this entity
---@return number
function CBaseEntity:GetSpawnGroupHandle() end

---Get the team number of this entity.
---@return number
function CBaseEntity:GetTeam() end

---Get the team number of this entity.
---@return number
function CBaseEntity:GetTeamNumber() end

---Get the up vector of the entity.
---@return Vector
function CBaseEntity:GetUpVector() end

---
---@return Vector
function CBaseEntity:GetVelocity() end

---See if an entity has a particular attribute.
---@param pName string
---@return boolean
function CBaseEntity:HasAttribute(pName) end

---Is this entity alive?
---@return boolean
function CBaseEntity:IsAlive() end

---Is this entity a Dota NPC?
---@return boolean
function CBaseEntity:IsDOTANPC() end

---Is this entity an CAI_BaseNPC?
---@return boolean
function CBaseEntity:IsNPC() end

---Back compat: Is this entity a player pawn *or* controller?
---@return boolean
function CBaseEntity:IsPlayer() end

---Is this entity a player controller?
---@return boolean
function CBaseEntity:IsPlayerController() end

---Is this entity a player pawn?
---@return boolean
function CBaseEntity:IsPlayerPawn() end

---
---@return nil
function CBaseEntity:Kill() end

---
---@return CBaseEntity
function CBaseEntity:NextMovePeer() end

---Takes duration, value for a temporary override.
---@param duration number
---@param friction number
---@return nil
function CBaseEntity:OverrideFriction(duration, friction) end

---Precache a sound for later playing.
---@param soundname string
---@return nil
function CBaseEntity:PrecacheScriptSound(soundname) end

---RemoveEffects( int ): Removes the render effect flag.
---@param nFlags number
---@return nil
function CBaseEntity:RemoveEffects(nFlags) end

---Set entity pitch, yaw, roll by component.
---@param fPitch number
---@param fYaw number
---@param fRoll number
---@return nil
function CBaseEntity:SetAbsAngles(fPitch, fYaw, fRoll) end

---
---@param origin Vector
---@return nil
function CBaseEntity:SetAbsOrigin(origin) end

---
---@param flScale number
---@return nil
function CBaseEntity:SetAbsScale(flScale) end

---Set entity pitch, yaw, roll by component.
---@param fPitch number
---@param fYaw number
---@param fRoll number
---@return nil
function CBaseEntity:SetAngles(fPitch, fYaw, fRoll) end

---Set the local angular velocity - takes float pitch,yaw,roll velocities
---@param pitchVel number
---@param yawVel number
---@param rollVel number
---@return nil
function CBaseEntity:SetAngularVelocity(pitchVel, yawVel, rollVel) end

---Set the position of the constraint.
---@param vPos Vector
---@return nil
function CBaseEntity:SetConstraint(vPos) end

---SetContext( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever').
---@param pName string
---@param pValue string
---@param duration number
---@return nil
function CBaseEntity:SetContext(pName, pValue, duration) end

---SetContextNum( name , value, duration ): store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever').
---@param pName string
---@param fValue number
---@param duration number
---@return nil
function CBaseEntity:SetContextNum(pName, fValue, duration) end

---Set a think function on this entity.
---@param pszContextName string
---@param hThinkFunc table
---@param flInterval number
---@return nil
function CBaseEntity:SetContextThink(pszContextName, hThinkFunc, flInterval) end

---Set the name of an entity.
---@param pName string
---@return nil
function CBaseEntity:SetEntityName(pName) end

---Set the orientation of the entity to have this forward vector.
---@param v Vector
---@return nil
function CBaseEntity:SetForwardVector(v) end

---Set PLAYER friction, ignored for objects.
---@param flFriction number
---@return nil
function CBaseEntity:SetFriction(flFriction) end

---Set PLAYER gravity, ignored for objects.
---@param flGravity number
---@return nil
function CBaseEntity:SetGravity(flGravity) end

---Set the health of this entity.
---@param nHealth number
---@return nil
function CBaseEntity:SetHealth(nHealth) end

---Set entity local pitch, yaw, roll by component
---@param fPitch number
---@param fYaw number
---@param fRoll number
---@return nil
function CBaseEntity:SetLocalAngles(fPitch, fYaw, fRoll) end

---Set entity local origin from a Vector
---@param origin Vector
---@return nil
function CBaseEntity:SetLocalOrigin(origin) end

---
---@param flScale number
---@return nil
function CBaseEntity:SetLocalScale(flScale) end

---Set the mass of an entity. (does nothing if it doesn't have a physics object)
---@param flMass number
---@return nil
function CBaseEntity:SetMass(flMass) end

---Set the maximum health of this entity.
---@param amt number
---@return nil
function CBaseEntity:SetMaxHealth(amt) end

---
---@param v Vector
---@return nil
function CBaseEntity:SetOrigin(v) end

---Sets this entity's owner
---@param pOwner CBaseEntity
---@return nil
function CBaseEntity:SetOwner(pOwner) end

---Set the parent for this entity.
---@param hParent table
---@param pAttachmentname string
---@return nil
function CBaseEntity:SetParent(hParent, pAttachmentname) end

---
---@param iTeamNum number
---@return nil
function CBaseEntity:SetTeam(iTeamNum) end

---
---@param vecVelocity Vector
---@return nil
function CBaseEntity:SetVelocity(vecVelocity) end

---Stops a named sound playing from this entity.
---@param soundname string
---@return nil
function CBaseEntity:StopSound(soundname) end

---Apply damage to this entity. Use CreateDamageInfo() to create a damageinfo object.
---@param hInfo table
---@return number
function CBaseEntity:TakeDamage(hInfo) end

---Returns the input Vector transformed from entity to world space
---@param vPoint Vector
---@return Vector
function CBaseEntity:TransformPointEntityToWorld(vPoint) end

---Returns the input Vector transformed from world to entity space
---@param vPoint Vector
---@return Vector
function CBaseEntity:TransformPointWorldToEntity(vPoint) end

---Fires off this entity's OnTrigger responses.
---@return nil
function CBaseEntity:Trigger() end

---Validates the private script scope and creates it if one doesn't exist.
---@return nil
function CBaseEntity:ValidatePrivateScriptScope() end

