---@diagnostic disable: lowercase-global

--- 3D Vector class.
---@class Vector
---@field x float X-axis
---@field y float Y-axis
---@field z float Z-axis
---@operator call:Vector
_G.Vector = {}

--- Overloaded +. Adds vectors together.  
--- Env: `server` or `client`
---@param b Vector
---@return Vector
function Vector:__add(b) return Vector() end

--- Overloaded /. Divides vectors.  
--- Env: `server` or `client`
---@param b Vector
---@return Vector
function Vector:__div(b) return Vector() end

--- Overloaded ==. Tests for Equality.  
--- Env: `server` or `client`
---@param b Vector
---@return bool
function Vector:__eq(b) return true end

--- Overloaded # returns the length of the vector.  
--- Env: `server` or `client`
---@return float
function Vector:__len() return 0 end

--- Overloaded * returns the vectors multiplied together. Can also be used to multiply with scalars.  
--- Env: `server` or `client`
---@param b Vector|float
---@return Vector
function Vector:__mul(b) return Vector() end

--- Overloaded -. Subtracts vectors.  
--- Env: `server` or `client`
---@param b Vector
---@return Vector
function Vector:__sub(b) return Vector() end

--- Overloaded .. Converts vectors to strings.  
--- Env: `server` or `client`
---@return string
function Vector:__tostring() return '' end

--- Overloaded - operator. Reverses the vector.  
--- Env: `server` or `client`
---@return Vector
function Vector:__unm() return Vector() end

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

