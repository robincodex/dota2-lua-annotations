---@diagnostic disable: lowercase-global

---@class CInfoWorldLayer : CBaseEntity
_G.CInfoWorldLayer = {}

--- Hides this layer.  
--- Env: `server` or `client`
---@return nil
function CInfoWorldLayer:HideWorldLayer()  end

--- Shows this layer.  
--- Env: `server` or `client`
---@return nil
function CInfoWorldLayer:ShowWorldLayer()  end

