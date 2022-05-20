---@diagnostic disable

---@class Convars
Convars = {}

---@type Convars
Convars = {}

---GetBool(name) : returns the convar as a boolean flag.
---@param convar string
---@return boolean
function Convars:GetBool(convar) end

---GetCommandClient() : returns the player who issued this console command.
---@return CDOTAPlayer
function Convars:GetCommandClient() end

---GetDOTACommandClient() : returns the DOTA player who issued this console command.
---@return CDOTAPlayer
function Convars:GetDOTACommandClient() end

---GetFloat(name) : returns the convar as a float. May return null if no such convar.
---@param convar string
---@return number
function Convars:GetFloat(convar) end

---GetInt(name) : returns the convar as an int. May return null if no such convar.
---@param convar string
---@return number
function Convars:GetInt(convar) end

---GetStr(name) : returns the convar as a string. May return null if no such convar.
---@param convar string
---@return string
function Convars:GetStr(convar) end

---RegisterCommand(name, fn, helpString, flags) : register a console command.
---@param commandName string
---@param callback function
---@param description string
---@param flags number
---@return nil
function Convars:RegisterCommand(commandName, callback, description, flags) end

---RegisterConvar(name, defaultValue, helpString, flags): register a new console variable.
---@param convarName string
---@param defaultValue string
---@param description string
---@param flags number
---@return nil
function Convars:RegisterConvar(convarName, defaultValue, description, flags) end

---SetBool(name, val) : sets the value of the convar to the bool.
---@param convar string
---@param value boolean
---@return nil
function Convars:SetBool(convar, value) end

---SetFloat(name, val) : sets the value of the convar to the float.
---@param convar string
---@param value number
---@return nil
function Convars:SetFloat(convar, value) end

---SetInt(name, val) : sets the value of the convar to the int.
---@param convar string
---@param value number
---@return nil
function Convars:SetInt(convar, value) end

---SetStr(name, val) : sets the value of the convar to the string.
---@param convar string
---@param value string
---@return nil
function Convars:SetStr(convar, value) end

