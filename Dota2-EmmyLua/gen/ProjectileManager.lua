---@diagnostic disable

---@class ProjectileManager
ProjectileManager = {}

---@type ProjectileManager
ProjectileManager = {}

---Update speed
---@param handle1 table
---@param int2 number
---@return nil
function ProjectileManager:ChangeTrackingProjectileSpeed(handle1, int2) end

---Creates a linear projectile and returns the projectile ID
---@param projectileData table
---@return ProjectileID
function ProjectileManager:CreateLinearProjectile(projectileData) end

---Creates a tracking projectile
---@param projectileData table
---@return ProjectileID!
function ProjectileManager:CreateTrackingProjectile(projectileData) end

---Destroys the linear projectile matching the argument ID
---@param projectile ProjectileID
---@return nil
function ProjectileManager:DestroyLinearProjectile(projectile) end

---Destroy a tracking projectile early
---@param int1 number
---@return nil
function ProjectileManager:DestroyTrackingProjectile(int1) end

---Returns current location of projectile
---@param projectile ProjectileID
---@return Vector
function ProjectileManager:GetLinearProjectileLocation(projectile) end

---Returns current radius of projectile
---@param projectile ProjectileID
---@return number
function ProjectileManager:GetLinearProjectileRadius(projectile) end

---Returns a vector representing the current velocity of the projectile.
---@param projectile ProjectileID
---@return Vector
function ProjectileManager:GetLinearProjectileVelocity(projectile) end

---Returns current location of projectile
---@param int1 number
---@return Vector
function ProjectileManager:GetTrackingProjectileLocation(int1) end

---Is this a valid projectile?
---@param int1 number
---@return boolean
function ProjectileManager:IsValidProjectile(int1) end

---Makes the specified unit dodge projectiles
---@param unit CDOTA_BaseNPC
---@return nil
function ProjectileManager:ProjectileDodge(unit) end

---Update velocity
---@param projectile ProjectileID
---@param direction Vector
---@param speed number
---@return nil
function ProjectileManager:UpdateLinearProjectileDirection(projectile, direction, speed) end

