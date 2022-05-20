---@diagnostic disable

---@class CSceneEntity : CBaseEntity
CSceneEntity = {}

---Adds a team (by index) to the broadcast list
---@param int1 number
---@return nil
function CSceneEntity:AddBroadcastTeamTarget(int1) end

---Cancel scene playback
---@return nil
function CSceneEntity:Cancel() end

---Returns length of this scene in seconds.
---@return number
function CSceneEntity:EstimateLength() end

---Get the camera
---@return table
function CSceneEntity:FindCamera() end

---given an entity reference, such as !target, get actual entity from scene object
---@param cstring1 string
---@return table
function CSceneEntity:FindNamedEntity(cstring1) end

---If this scene is currently paused.
---@return boolean
function CSceneEntity:IsPaused() end

---If this scene is currently playing.
---@return boolean
function CSceneEntity:IsPlayingBack() end

---given a dummy scene name and a vcd string, load the scene
---@param cstring1 string
---@param cstring2 string
---@return boolean
function CSceneEntity:LoadSceneFromString(cstring1, cstring2) end

---Removes a team (by index) from the broadcast list
---@param int1 number
---@return nil
function CSceneEntity:RemoveBroadcastTeamTarget(int1) end

---Start scene playback, takes activatorEntity as param
---@param handle1 table
---@return nil
function CSceneEntity:Start(handle1) end

