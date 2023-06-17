---@diagnostic disable: lowercase-global, missing-return

---@class CNativeOutputs
_G.CNativeOutputs = {}

--- Add an output.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@return nil
function CNativeOutputs:AddOutput(arg1, arg2) end

--- Initialize with number of outputs.  
--- Env: `server` or `client`
---@param arg1 int
---@return nil
function CNativeOutputs:Init(arg1) end

