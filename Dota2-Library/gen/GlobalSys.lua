---@diagnostic disable: lowercase-global, missing-return

---@class GlobalSys
_G.GlobalSys = {}

--- Returns true if the command line param was used, otherwise false.  
--- Env: `server` or `client`
---@param name string
---@return table
function GlobalSys:CommandLineCheck(name) end

--- Returns the command line param as a float.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 float
---@return table
function GlobalSys:CommandLineFloat(arg1, arg2) end

--- Returns the command line param as an int.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 int
---@return table
function GlobalSys:CommandLineInt(arg1, arg2) end

--- Returns the command line param as a string.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@return table
function GlobalSys:CommandLineStr(arg1, arg2) end

