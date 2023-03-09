---@diagnostic disable: lowercase-global

--- 3D Vector class.
---@class Vector
---@field x float X-axis
---@field y float Y-axis
---@field z float Z-axis
---@operator call:Vector
---@operator add:Vector
---@operator div:Vector
---@operator len:float
---@operator mul:Vector
---@operator sub:Vector
---@operator unm:Vector
_G.Vector = {}

--- Overloaded ==. Tests for Equality.  
--- Env: `server` or `client`
---@param b Vector
---@return bool
function Vector:__eq(b) return true end

--- Overloaded .. Converts vectors to strings.  
--- Env: `server` or `client`
---@return string
function Vector:__tostring() return '' end

--- Cross product of two vectors.  
--- Env: `server` or `client`
---@param b Vector
---@return Vector
function Vector:Cross(b) return Vector() end

--- Dot product of two vectors.  
--- Env: `server` or `client`
---@param b Vector
---@return float
function Vector:Dot(b) return 0 end

--- Length of the Vector.  
--- Env: `server` or `client`
---@return float
function Vector:Length() return 0 end

--- Length of the Vector in the XY plane.  
--- Env: `server` or `client`
---@return float
function Vector:Length2D() return 0 end

--- Returns the vector normalized.  
--- Env: `server` or `client`
---@return Vector
function Vector:Normalized() return Vector() end

--- Linearly interpolates between two vectors.  
--- This is most commonly used to find a point some fraction of the way along a line between two endpoints.  
--- Same as `this + (b - this) * t`.  
--- Env: `server` or `client`
---@param b Vector
---@param t float
---@return Vector
function Vector:Lerp(b, t) return Vector() end

