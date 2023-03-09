---@diagnostic disable: lowercase-global

--- QAngle class.
---@class QAngle
---@field x float Pitch angle
---@field y float Yaw angle
---@field z float Roll angle
---@operator call:QAngle
---@operator add:QAngle
_G.QAngle = {}

--- Overloaded ==. Tests for Equality.  
--- Env: `server` or `client`
---@param b QAngle
---@return bool
function QAngle:__eq(b) return true end

--- Overloaded .. Converts the QAngles to strings.  
--- Env: `server` or `client`
---@return string
function QAngle:__tostring() return '' end

--- Returns the forward vector.  
--- Env: `server` or `client`
---@return Vector
function QAngle:Forward() return Vector() end

--- Returns the left vector.  
--- Env: `server` or `client`
---@return Vector
function QAngle:Left() return Vector() end

--- Returns the up vector.  
--- Env: `server` or `client`
---@return Vector
function QAngle:Up() return Vector() end

