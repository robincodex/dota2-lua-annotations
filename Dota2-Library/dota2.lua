---@class Quaternion
_G.Quaternion = {}

---@type CBaseEntity
_G.thisEntity = {}

---@param def table
---@param statics table|nil
---@param base table|nil
---@return table
function _G.class(def, statics, base) return {} end

---@param instanceObj any
---@param classObj any
---@return boolean|nil
function instanceof(instanceObj, classObj) end

---@param instanceObj any
---@return table|nil
function getclass(instanceObj) return {} end

---@param instanceObj any
---@return table|nil
function getbase(instanceObj) return {} end

---@param classObj any
---@return boolean
function isclass(classObj) return true end

---@param ctx table
---@param funcName string
---@return function
function Dynamic_Wrap(ctx, funcName)
    return function()
    end
end

---@param debugInstance any
---@param prefix any
---@param isPublicScriptScope any
function DeepPrintTable( debugInstance, prefix, isPublicScriptScope ) end

--- Print out a class/array/instance/table to the console
---@param debugInstance any
---@param prefix any
function DeepPrint(debugInstance, prefix) end

---@param str string
---@return string
function UniqueString(str) return "" end