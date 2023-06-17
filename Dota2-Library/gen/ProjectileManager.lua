---@diagnostic disable: lowercase-global, missing-return

---@class ProjectileManager
_G.ProjectileManager = {}

--- Update speed.  
--- Env: only in `server`
---@param ability CDOTABaseAbility
---@param speed int
---@return nil
function ProjectileManager:ChangeTrackingProjectileSpeed(ability, speed) end

--- Creates a linear projectile and returns the projectile ID.  
--- Env: only in `server`
---@param options CreateLinearProjectileOptions
---@return ProjectileID
function ProjectileManager:CreateLinearProjectile(options) end

--- Creates a tracking projectile.  
--- Env: only in `server`
---@param options CreateTrackingProjectileOptions
---@return ProjectileID
function ProjectileManager:CreateTrackingProjectile(options) end

--- Destroys the linear projectile matching the argument ID.  
--- Env: only in `server`
---@param projectile ProjectileID
---@return nil
function ProjectileManager:DestroyLinearProjectile(projectile) end

--- Destroy a tracking projectile early.  
--- Env: only in `server`
---@param projectile ProjectileID
---@return nil
function ProjectileManager:DestroyTrackingProjectile(projectile) end

--- Returns current location of projectile.  
--- Env: only in `server`
---@param projectile ProjectileID
---@return Vector
function ProjectileManager:GetLinearProjectileLocation(projectile) end

--- Returns current radius of projectile.  
--- Env: only in `server`
---@param projectile ProjectileID
---@return float
function ProjectileManager:GetLinearProjectileRadius(projectile) end

--- Returns a vector representing the current velocity of the projectile.  
--- Env: only in `server`
---@param projectile ProjectileID
---@return Vector
function ProjectileManager:GetLinearProjectileVelocity(projectile) end

--- Returns current location of projectile.  
--- Env: only in `server`
---@param projectile ProjectileID
---@return Vector
function ProjectileManager:GetTrackingProjectileLocation(projectile) end

--- Is this a valid projectile?  
--- Env: only in `server`
---@param value int
---@return bool
function ProjectileManager:IsValidProjectile(value) end

--- Makes the specified unit dodge projectiles.  
--- Env: only in `server`
---@param unit CDOTA_BaseNPC
---@return nil
function ProjectileManager:ProjectileDodge(unit) end

--- Update velocity.  
--- Env: only in `server`
---@param projectile ProjectileID
---@param direction Vector
---@param speed float
---@return nil
function ProjectileManager:UpdateLinearProjectileDirection(projectile, direction, speed) end

