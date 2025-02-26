---@diagnostic disable: lowercase-global, missing-return

---@class CBaseEntity : CEntityInstance
_G.CBaseEntity = {}

--- Adds the render effect flag.  
--- Env: only in `server`
---@param flags EntityEffects
---@return nil
function CBaseEntity:AddEffects(flags) end

--- Apply a Velocity Impulse.  
--- Env: only in `server`
---@param vecImpulse Vector
---@return nil
function CBaseEntity:ApplyAbsVelocityImpulse(vecImpulse) end

--- Apply an Ang Velocity Impulse.  
--- Env: only in `server`
---@param angImpulse Vector
---@return nil
function CBaseEntity:ApplyLocalAngularVelocityImpulse(angImpulse) end

--- Get float value for an entity attribute.  
--- Env: only in `server`
---@param name string
---@param default float
---@return float
function CBaseEntity:Attribute_GetFloatValue(name, default) end

--- Get int value for an entity attribute.  
--- Env: only in `server`
---@param name string
---@param default int
---@return int
function CBaseEntity:Attribute_GetIntValue(name, default) end

--- Set float value for an entity attribute.  
--- Env: only in `server`
---@param name string
---@param value float
---@return nil
function CBaseEntity:Attribute_SetFloatValue(name, value) end

--- Set int value for an entity attribute.  
--- Env: only in `server`
---@param name string
---@param value int
---@return nil
function CBaseEntity:Attribute_SetIntValue(name, value) end

--- Delete an entity attribute.  
--- Env: only in `server`
---@param name string
---@return nil
function CBaseEntity:DeleteAttribute(name) end

--- Plays a sound from this entity.  
--- Env: only in `server`
---@param soundname string
---@return nil
function CBaseEntity:EmitSound(soundname) end

--- Plays/modifies a sound from this entity. changes sound if nPitch and/or flVol or flSoundTime is > 0.  
--- Env: only in `server`
---@param soundName string
---@param pitch int
---@param volume float
---@param delay float
---@return nil
function CBaseEntity:EmitSoundParams(soundName, pitch, volume, delay) end

--- Get the qangles that this entity is looking at.  
--- Env: only in `server`
---@return QAngle
function CBaseEntity:EyeAngles() end

--- Get vector to eye position - absolute coords.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:EyePosition() end

---   
--- Env: only in `server`
---@return CBaseEntity
function CBaseEntity:FirstMoveChild() end

---   
--- Env: only in `server`
---@param entity CBaseEntity
---@param boneMerge bool
---@return nil
function CBaseEntity:FollowEntity(entity, boneMerge) end

--- HEntity to follow, string BoneOrAttachName.  
--- Env: only in `server`
---@param ent handle
---@param boneOrAttachName string
---@return nil
function CBaseEntity:FollowEntityMerge(ent, boneOrAttachName) end

--- Returns a table containing the criteria that would be used for response queries on this entity. This is the same as the table that is passed to response rule script function callbacks.  
--- Env: only in `server`
---@param result handle
---@return nil
function CBaseEntity:GatherCriteria(result) end

---   
--- Env: `server` or `client`
---@return Vector
function CBaseEntity:GetAbsOrigin() end

---   
--- Env: only in `server`
---@return float
function CBaseEntity:GetAbsScale() end

---   
--- Env: only in `server`
---@return QAngle
function CBaseEntity:GetAngles() end

--- Get entity pitch, yaw, roll as a vector.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetAnglesAsVector() end

--- Get the local angular velocity - returns a vector of pitch,yaw,roll.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetAngularVelocity() end

--- Get Base? velocity.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetBaseVelocity() end

--- Get a vector containing max bounds, centered on object.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetBoundingMaxs() end

--- Get a vector containing min bounds, centered on object.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetBoundingMins() end

--- Get a table containing the 'Mins' & 'Maxs' vector bounds, centered on object.  
--- Env: only in `server`
---@return EntityBounds
function CBaseEntity:GetBounds() end

--- Get vector to center of object - absolute coords.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetCenter() end

--- Get the entities parented to this entity.  
--- Env: only in `server`
---@return CBaseEntity[]
function CBaseEntity:GetChildren() end

--- Looks up a context and returns it if available. May return string, float, or null (if the context isn't found).  
--- Env: only in `server`
---@param name string
---@return string|float|nil
function CBaseEntity:GetContext(name) end

--- Get the forward vector of the entity.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetForwardVector() end

--- Get the health of this entity.  
--- Env: `server` or `client`
---@return int
function CBaseEntity:GetHealth() end

--- Get the left vector of the entity.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetLeftVector() end

--- Get entity local pitch, yaw, roll as a QAngle.  
--- Env: only in `server`
---@return QAngle
function CBaseEntity:GetLocalAngles() end

--- Maybe local angvel.  
--- Env: only in `server`
---@return QAngle
function CBaseEntity:GetLocalAngularVelocity() end

--- Get entity local origin as a Vector.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetLocalOrigin() end

---   
--- Env: only in `server`
---@return float
function CBaseEntity:GetLocalScale() end

--- Get Entity relative velocity.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetLocalVelocity() end

--- Get the mass of an entity. (returns 0 if it doesn't have a physics object).  
--- Env: only in `server`
---@return float
function CBaseEntity:GetMass() end

--- Get the maximum health of this entity.  
--- Env: `server` or `client`
---@return int
function CBaseEntity:GetMaxHealth() end

--- Returns the name of the model.  
--- Env: only in `server`
---@return string
function CBaseEntity:GetModelName() end

--- If in hierarchy, retrieves the entity's parent.  
--- Env: only in `server`
---@return CBaseEntity
function CBaseEntity:GetMoveParent() end

---   
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetOrigin() end

--- Gets this entity's owner.  
--- Env: only in `server`
---@return CBaseEntity
function CBaseEntity:GetOwner() end

--- Get the owner entity, if there is one.  
--- Env: only in `server`
---@return CBaseEntity
function CBaseEntity:GetOwnerEntity() end

--- Get the right vector of the entity. WARNING: This produces a left-handed coordinate system. Use GetLeftVector instead (which is aligned with the y axis of the entity).  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetRightVector() end

--- If in hierarchy, walks up the hierarchy to find the root parent.  
--- Env: only in `server`
---@return CBaseEntity
function CBaseEntity:GetRootMoveParent() end

--- Returns float duration of the sound. Takes soundname and optional actormodelname.  
--- Env: only in `server`
---@param soundname string
---@param actormodel string
---@return float
function CBaseEntity:GetSoundDuration(soundname, actormodel) end

--- Returns the spawn group handle of this entity.  
--- Env: only in `server`
---@return SpawnGroupHandle
function CBaseEntity:GetSpawnGroupHandle() end

--- Get the team number of this entity.  
--- Env: only in `server`
---@return DOTATeam_t
function CBaseEntity:GetTeam() end

--- Get the team number of this entity.  
--- Env: `server` or `client`
---@return DOTATeam_t
function CBaseEntity:GetTeamNumber() end

--- Get the up vector of the entity.  
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetUpVector() end

---   
--- Env: only in `server`
---@return Vector
function CBaseEntity:GetVelocity() end

--- See if an entity has a particular attribute.  
--- Env: only in `server`
---@param name string
---@return bool
function CBaseEntity:HasAttribute(name) end

--- Is this entity alive?  
--- Env: only in `server`
---@return bool
function CBaseEntity:IsAlive() end

--- Is this entity an CDOTA_BaseNPC?  
--- Env: `server` or `client`
---@return bool
function CBaseEntity:IsBaseNPC() end

--- Is this entity a Dota NPC?  
--- Env: only in `server`
---@return bool
function CBaseEntity:IsDOTANPC() end

---   
--- Env: `server` or `client`
---@param classOrClassName string|table
---@return bool
function CBaseEntity:IsInstance(classOrClassName) end

--- Is this entity an CAI_BaseNPC?  
--- Env: only in `server`
---@return bool
function CBaseEntity:IsNPC() end

--- Back compat: Is this entity a player pawn *or* controller?  
--- Env: only in `server`
---@return bool
function CBaseEntity:IsPlayer() end

--- Is this entity a player controller?  
--- Env: only in `server`
---@return bool
function CBaseEntity:IsPlayerController() end

--- Is this entity a player pawn?  
--- Env: only in `server`
---@return bool
function CBaseEntity:IsPlayerPawn() end

---   
--- Env: only in `server`
---@return nil
function CBaseEntity:Kill() end

---   
--- Env: only in `server`
---@return CBaseEntity
function CBaseEntity:NextMovePeer() end

--- Takes duration, value for a temporary override.  
--- Env: only in `server`
---@param duration float
---@param friction float
---@return nil
function CBaseEntity:OverrideFriction(duration, friction) end

--- Precache a sound for later playing.  
--- Env: only in `server`
---@param soundname string
---@return nil
function CBaseEntity:PrecacheScriptSound(soundname) end

--- Removes the render effect flag.  
--- Env: only in `server`
---@param flags EntityEffects
---@return nil
function CBaseEntity:RemoveEffects(flags) end

--- Set entity pitch, yaw, roll by component.  
--- Env: only in `server`
---@param pitch float
---@param yaw float
---@param roll float
---@return nil
function CBaseEntity:SetAbsAngles(pitch, yaw, roll) end

---   
--- Env: only in `server`
---@param origin Vector
---@return nil
function CBaseEntity:SetAbsOrigin(origin) end

---   
--- Env: only in `server`
---@param scale float
---@return nil
function CBaseEntity:SetAbsScale(scale) end

--- Set entity pitch, yaw, roll by component.  
--- Env: only in `server`
---@param pitch float
---@param yaw float
---@param roll float
---@return nil
function CBaseEntity:SetAngles(pitch, yaw, roll) end

--- Set the local angular velocity.  
--- Env: only in `server`
---@param pitchVel float
---@param yawVel float
---@param rollVel float
---@return nil
function CBaseEntity:SetAngularVelocity(pitchVel, yawVel, rollVel) end

--- Set the position of the constraint.  
--- Env: only in `server`
---@param pos Vector
---@return nil
function CBaseEntity:SetConstraint(pos) end

--- Store any key/value pair in this entity's dialog contexts. Value must be a string. Will last for duration (set 0 to mean 'forever').  
--- Env: only in `server`
---@param name string
---@param value string
---@param duration float
---@return nil
function CBaseEntity:SetContext(name, value, duration) end

--- Store any key/value pair in this entity's dialog contexts. Value must be a number (int or float). Will last for duration (set 0 to mean 'forever').  
--- Env: only in `server`
---@param name string
---@param value float
---@param duration float
---@return nil
function CBaseEntity:SetContextNum(name, value, duration) end

--- Set a think function on this entity.  
--- Env: `server` or `client`
---@param contextName string
---@param thinkFunc fun(entity: CBaseEntity): float|nil|nil
---@param interval float
---@return nil
function CBaseEntity:SetContextThink(contextName, thinkFunc, interval) end

--- Set the name of an entity.  
--- Env: only in `server`
---@param name string
---@return nil
function CBaseEntity:SetEntityName(name) end

--- Set the orientation of the entity to have this forward vector.  
--- Env: only in `server`
---@param v Vector
---@return nil
function CBaseEntity:SetForwardVector(v) end

--- Set PLAYER friction, ignored for objects.  
--- Env: only in `server`
---@param friction float
---@return nil
function CBaseEntity:SetFriction(friction) end

--- Set PLAYER gravity, ignored for objects.  
--- Env: only in `server`
---@param gravity float
---@return nil
function CBaseEntity:SetGravity(gravity) end

--- Set the health of this entity.  
--- Env: only in `server`
---@param health int
---@return nil
function CBaseEntity:SetHealth(health) end

--- Set entity local pitch, yaw, roll by component.  
--- Env: only in `server`
---@param pitch float
---@param yaw float
---@param roll float
---@return nil
function CBaseEntity:SetLocalAngles(pitch, yaw, roll) end

--- Set entity local origin from a Vector.  
--- Env: only in `server`
---@param origin Vector
---@return nil
function CBaseEntity:SetLocalOrigin(origin) end

---   
--- Env: only in `server`
---@param scale float
---@return nil
function CBaseEntity:SetLocalScale(scale) end

--- Set the mass of an entity. (does nothing if it doesn't have a physics object).  
--- Env: only in `server`
---@param mass float
---@return nil
function CBaseEntity:SetMass(mass) end

--- Set the maximum health of this entity.  
--- Env: only in `server`
---@param amt int
---@return nil
function CBaseEntity:SetMaxHealth(amt) end

---   
--- Env: only in `server`
---@param v Vector
---@return nil
function CBaseEntity:SetOrigin(v) end

--- Sets this entity's owner. This entity will be returned by GetOwner() and GetOwnerEntity(). GetPlayerOwner() and GetPlayerOwnerID() will be automatically inferred from this entity.  
--- Env: only in `server`
---@param owner CBaseEntity
---@return nil
function CBaseEntity:SetOwner(owner) end

--- Set the parent for this entity.  
--- Env: only in `server`
---@param parent CBaseEntity
---@param attachmentname string
---@return nil
function CBaseEntity:SetParent(parent, attachmentname) end

---   
--- Env: only in `server`
---@param teamNum DOTATeam_t
---@return nil
function CBaseEntity:SetTeam(teamNum) end

--- Set a think function on this entity. Uses `CBaseEntity:SetContextThink` internally.  
--- Note: optional parameters can be given in any order.  
--- Env: `server` or `client`
---@param functionName string|fun(entity: CBaseEntity): float|nil|string
---@param context table|nil
---@param contextName string|nil
---@param initialDelay float|nil
---@return nil
function CBaseEntity:SetThink(functionName, context, contextName, initialDelay) end

---   
--- Env: only in `server`
---@param vecVelocity Vector
---@return nil
function CBaseEntity:SetVelocity(vecVelocity) end

--- Stops a named sound playing from this entity.  
--- Env: only in `server`
---@param soundname string
---@return nil
function CBaseEntity:StopSound(soundname) end

--- Stops thinker created with `CBaseEntity.SetThink`.  
--- Alias for `CBaseEntity:SetContextThink(contextName, nil, 0)`.  
--- Env: `server` or `client`
---@param contextName string
---@return nil
function CBaseEntity:StopThink(contextName) end

--- Apply damage to this entity. Use CreateDamageInfo() to create a damageinfo object.  
--- Env: only in `server`
---@param damageInfo CTakeDamageInfo
---@return int
function CBaseEntity:TakeDamage(damageInfo) end

--- Returns the input Vector transformed from entity to world space.  
--- Env: only in `server`
---@param point Vector
---@return Vector
function CBaseEntity:TransformPointEntityToWorld(point) end

--- Returns the input Vector transformed from world to entity space.  
--- Env: only in `server`
---@param point Vector
---@return Vector
function CBaseEntity:TransformPointWorldToEntity(point) end

--- Fires off this entity's OnTrigger responses.  
--- Env: only in `server`
---@return nil
function CBaseEntity:Trigger() end

--- Validates the private script scope and creates it if one doesn't exist.  
--- Env: only in `server`
---@return nil
function CBaseEntity:ValidatePrivateScriptScope() end

