---@diagnostic disable: lowercase-global, missing-return

--- Integer with binary operations.
---@class Uint64
_G.Uint64 = {}

---   
--- Env: only in `server`
---@param b Uint64
---@return bool
function Uint64:__eq(b) end

--- Overloaded .. Converts Uint64s to strings.  
--- Env: only in `server`
---@return string
function Uint64:__tostring() end

--- Performs bitwise AND between two integers.  
--- Env: only in `server`
---@param operand Uint64
---@return Uint64
function Uint64:BitwiseAnd(operand) end

--- Performs bitwise OR between two integers.  
--- Env: only in `server`
---@param operand Uint64
---@return Uint64
function Uint64:BitwiseOr(operand) end

--- Performs bitwise XOR between two integers.  
--- Env: only in `server`
---@param operand Uint64
---@return Uint64
function Uint64:BitwiseXor(operand) end

--- Performs bitwise NOT.  
--- Env: only in `server`
---@return Uint64
function Uint64:BitwiseNot() end

--- Sets the specified bit.  
--- Env: only in `server`
---@param bitvalue int
---@return nil
function Uint64:SetBit(bitvalue) end

--- Clears the specified bit.  
--- Env: only in `server`
---@param bitvalue int
---@return int
function Uint64:ClearBit(bitvalue) end

--- Checks if bit is set.  
--- Env: only in `server`
---@param bitvalue int
---@return int|nil
function Uint64:IsBitSet(bitvalue) end

--- Toggles the specified bit.  
--- Env: only in `server`
---@param bitvalue int
---@return int
function Uint64:ToggleBit(bitvalue) end

--- Returns a hexadecimal string representation of the integer.  
--- Env: only in `server`
---@return string
function Uint64:ToHexString() end

