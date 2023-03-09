---@diagnostic disable: lowercase-global

---@class CSceneEntity : CBaseEntity
_G.CSceneEntity = {}

--- Adds a team (by index) to the broadcast list.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CSceneEntity:AddBroadcastTeamTarget(arg1)  end

--- Cancel scene playback.  
--- Env: only in `server`
---@return nil
function CSceneEntity:Cancel()  end

--- Returns length of this scene in seconds.  
--- Env: only in `server`
---@return float
function CSceneEntity:EstimateLength() return 0 end

--- Get the camera.  
--- Env: only in `server`
---@return handle
function CSceneEntity:FindCamera() return {} end

--- Given an entity reference, such as !target, get actual entity from scene object.  
--- Env: only in `server`
---@param arg1 string
---@return handle
function CSceneEntity:FindNamedEntity(arg1) return {} end

--- If this scene is currently paused.  
--- Env: only in `server`
---@return bool
function CSceneEntity:IsPaused() return true end

--- If this scene is currently playing.  
--- Env: only in `server`
---@return bool
function CSceneEntity:IsPlayingBack() return true end

--- Given a dummy scene name and a vcd string, load the scene.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 string
---@return bool
function CSceneEntity:LoadSceneFromString(arg1, arg2) return true end

--- Removes a team (by index) from the broadcast list.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function CSceneEntity:RemoveBroadcastTeamTarget(arg1)  end

--- Start scene playback, takes activatorEntity as param.  
--- Env: only in `server`
---@param arg1 handle
---@return nil
function CSceneEntity:Start(arg1)  end

