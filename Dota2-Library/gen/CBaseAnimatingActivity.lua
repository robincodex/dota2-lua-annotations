---@diagnostic disable: lowercase-global

---@class CBaseAnimatingActivity : CBaseModelEntity
_G.CBaseAnimatingActivity = {}

--- Returns the duration in seconds of the active sequence.  
--- Env: only in `server`
---@return float
function CBaseAnimatingActivity:ActiveSequenceDuration() return 0 end

--- Get the cycle of the animation.  
--- Env: only in `server`
---@return float
function CBaseAnimatingActivity:GetCycle() return 0 end

--- Returns the name of the active sequence.  
--- Env: only in `server`
---@return string
function CBaseAnimatingActivity:GetSequence() return '' end

--- Ask whether the main sequence is done playing.  
--- Env: only in `server`
---@return bool
function CBaseAnimatingActivity:IsSequenceFinished() return true end

--- Sets the active sequence by name, resetting the current cycle.  
--- Env: only in `server`
---@param sequenceName string
---@return nil
function CBaseAnimatingActivity:ResetSequence(sequenceName)  end

--- Returns the duration in seconds of the given sequence name.  
--- Env: only in `server`
---@param sequenceName string
---@return float
function CBaseAnimatingActivity:SequenceDuration(sequenceName) return 0 end

--- Set the cycle of the animation.  
--- Env: only in `server`
---@param cycle float
---@return nil
function CBaseAnimatingActivity:SetCycle(cycle)  end

--- Set the specified pose parameter to the specified value.  
--- Env: only in `server`
---@param name string
---@param value float
---@return float
function CBaseAnimatingActivity:SetPoseParameter(name, value) return 0 end

--- Sets the active sequence by name, keeping the current cycle.  
--- Env: only in `server`
---@param sequenceName string
---@return nil
function CBaseAnimatingActivity:SetSequence(sequenceName)  end

--- Stop the current animation by setting playback rate to 0.0.  
--- Env: only in `server`
---@return nil
function CBaseAnimatingActivity:StopAnimation()  end

