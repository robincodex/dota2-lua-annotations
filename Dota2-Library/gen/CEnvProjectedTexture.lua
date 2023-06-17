---@diagnostic disable: lowercase-global, missing-return

---@class CEnvProjectedTexture : CBaseEntity
_G.CEnvProjectedTexture = {}

--- Set light maximum range.  
--- Env: only in `server`
---@param range float
---@return nil
function CEnvProjectedTexture:SetFarRange(range) end

--- Set light linear attenuation value.  
--- Env: only in `server`
---@param atten float
---@return nil
function CEnvProjectedTexture:SetLinearAttenuation(atten) end

--- Set light minimum range.  
--- Env: only in `server`
---@param range float
---@return nil
function CEnvProjectedTexture:SetNearRange(range) end

--- Set light quadratic attenuation value.  
--- Env: only in `server`
---@param atten float
---@return nil
function CEnvProjectedTexture:SetQuadraticAttenuation(atten) end

--- Turn on/off light volumetrics.  
--- Env: only in `server`
---@param on bool
---@param intensity float
---@param noise float
---@param planes int
---@param planeOffset float
---@return nil
function CEnvProjectedTexture:SetVolumetrics(on, intensity, noise, planes, planeOffset) end

