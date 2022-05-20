---@diagnostic disable

---@class GlobalSys
GlobalSys = {}

---@type GlobalSys
GlobalSys = {}

---CommandLineCheck(name) : returns true if the command line param was used, otherwise false.
---@param cstring1 string
---@return table
function GlobalSys:CommandLineCheck(cstring1) end

---CommandLineFloat(name) : returns the command line param as a float.
---@param cstring1 string
---@param float2 number
---@return table
function GlobalSys:CommandLineFloat(cstring1, float2) end

---CommandLineInt(name) : returns the command line param as an int.
---@param cstring1 string
---@param int2 number
---@return table
function GlobalSys:CommandLineInt(cstring1, int2) end

---CommandLineStr(name) : returns the command line param as a string.
---@param cstring1 string
---@param cstring2 string
---@return table
function GlobalSys:CommandLineStr(cstring1, cstring2) end

