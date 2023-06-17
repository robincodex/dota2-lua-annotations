---@diagnostic disable: lowercase-global, missing-return

---@class Convars
_G.Convars = {}

--- Returns the convar as a boolean flag.  
--- Env: `server` or `client`
---@param name string
---@return bool|nil
function Convars:GetBool(name) end

--- Returns the player who issued this console command.  
--- Env: `server` or `client`
---@return CDOTAPlayerController
function Convars:GetCommandClient() end

--- Returns the DOTA player who issued this console command.  
--- Env: `server` or `client`
---@return CDOTAPlayerController
function Convars:GetDOTACommandClient() end

--- Returns the convar as a float. May return null if no such convar.  
--- Env: `server` or `client`
---@param name string
---@return float|nil
function Convars:GetFloat(name) end

--- Returns the convar as an int. May return null if no such convar.  
--- Env: `server` or `client`
---@param name string
---@return int|nil
function Convars:GetInt(name) end

--- Returns the convar as a string. May return null if no such convar.  
--- Env: `server` or `client`
---@param name string
---@return string|nil
function Convars:GetStr(name) end

--- Register a console command.  
--- Env: `server` or `client`
---@param name string
---@param callback fun(name: string, ...: string[]): nil
---@param helpString string
---@param flags ConVarFlags
---@return nil
function Convars:RegisterCommand(name, callback, helpString, flags) end

--- Register a new console variable.  
--- Env: `server` or `client`
---@param name string
---@param defaultValue string
---@param helpString string
---@param flags ConVarFlags
---@return nil
function Convars:RegisterConvar(name, defaultValue, helpString, flags) end

--- Sets the value of the convar to the bool.  
--- Env: `server` or `client`
---@param name string
---@param value bool
---@return nil
function Convars:SetBool(name, value) end

--- Sets the value of the convar to the float.  
--- Env: `server` or `client`
---@param name string
---@param value float
---@return nil
function Convars:SetFloat(name, value) end

--- Sets the value of the convar to the int.  
--- Env: `server` or `client`
---@param name string
---@param value int
---@return nil
function Convars:SetInt(name, value) end

--- Sets the value of the convar to the string.  
--- Env: `server` or `client`
---@param name string
---@param value string
---@return nil
function Convars:SetStr(name, value) end

