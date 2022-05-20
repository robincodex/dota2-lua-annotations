---@diagnostic disable

---@class CBaseAnimating : CBaseModelEntity
CBaseAnimating = {}

---Returns the duration in seconds of the active sequence.
---@return number
function CBaseAnimating:ActiveSequenceDuration() end

---Get the cycle of the animation.
---@return number
function CBaseAnimating:GetCycle() end

---Get the value of the given animGraph parameter
---@param pszParam string
---@return table
function CBaseAnimating:GetGraphParameter(pszParam) end

---Returns the name of the active sequence.
---@return string
function CBaseAnimating:GetSequence() end

---Ask whether the main sequence is done playing.
---@return boolean
function CBaseAnimating:IsSequenceFinished() end

---Sets the active sequence by name, resetting the current cycle.
---@param pSequenceName string
---@return nil
function CBaseAnimating:ResetSequence(pSequenceName) end

---Returns the duration in seconds of the given sequence name.
---@param pSequenceName string
---@return number
function CBaseAnimating:SequenceDuration(pSequenceName) end

---Set the cycle of the animation.
---@param flCycle number
---@return nil
function CBaseAnimating:SetCycle(flCycle) end

---Pass the desired look target in world space to the graph
---@param vValue Vector
---@return nil
function CBaseAnimating:SetGraphLookTarget(vValue) end

---Set the specific param value, type is inferred from the type in script
---@param pszParam string
---@param svArg table
---@return nil
function CBaseAnimating:SetGraphParameter(pszParam, svArg) end

---Set the specific param on or off
---@param szName string
---@param bValue boolean
---@return nil
function CBaseAnimating:SetGraphParameterBool(szName, bValue) end

---Pass the enum (int) value to the specified param
---@param szName string
---@param nValue number
---@return nil
function CBaseAnimating:SetGraphParameterEnum(szName, nValue) end

---Pass the float value to the specified param
---@param szName string
---@param flValue number
---@return nil
function CBaseAnimating:SetGraphParameterFloat(szName, flValue) end

---Pass the int value to the specified param
---@param szName string
---@param nValue number
---@return nil
function CBaseAnimating:SetGraphParameterInt(szName, nValue) end

---Pass the vector value to the specified param in the graph
---@param szName string
---@param vValue Vector
---@return nil
function CBaseAnimating:SetGraphParameterVector(szName, vValue) end

---Set the specified pose parameter to the specified value.
---@param szName string
---@param fValue number
---@return number
function CBaseAnimating:SetPoseParameter(szName, fValue) end

---Sets the active sequence by name, keeping the current cycle.
---@param pSequenceName string
---@return nil
function CBaseAnimating:SetSequence(pSequenceName) end

---Stop the current animation by setting playback rate to 0.0.
---@return nil
function CBaseAnimating:StopAnimation() end

