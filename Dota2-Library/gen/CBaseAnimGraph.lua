---@diagnostic disable: lowercase-global, missing-return

---@class CBaseAnimGraph : CBaseModelEntity
_G.CBaseAnimGraph = {}

--- Get the value of the given animGraph parameter.  
--- Env: only in `server`
---@param param string
---@return table
function CBaseAnimGraph:GetGraphParameter(param) end

--- Pass the desired look target in world space to the graph.  
--- Env: only in `server`
---@param value Vector
---@return nil
function CBaseAnimGraph:SetGraphLookTarget(value) end

--- Set the specific param value, type is inferred from the type in script.  
--- Env: only in `server`
---@param param string
---@param svArg table
---@return nil
function CBaseAnimGraph:SetGraphParameter(param, svArg) end

--- Set the specific param on or off.  
--- Env: only in `server`
---@param name string
---@param value bool
---@return nil
function CBaseAnimGraph:SetGraphParameterBool(name, value) end

--- Pass the enum (int) value to the specified param.  
--- Env: only in `server`
---@param name string
---@param value int
---@return nil
function CBaseAnimGraph:SetGraphParameterEnum(name, value) end

--- Pass the float value to the specified param.  
--- Env: only in `server`
---@param name string
---@param value float
---@return nil
function CBaseAnimGraph:SetGraphParameterFloat(name, value) end

--- Pass the int value to the specified param.  
--- Env: only in `server`
---@param name string
---@param value int
---@return nil
function CBaseAnimGraph:SetGraphParameterInt(name, value) end

--- Pass the vector value to the specified param in the graph.  
--- Env: only in `server`
---@param name string
---@param value Vector
---@return nil
function CBaseAnimGraph:SetGraphParameterVector(name, value) end

