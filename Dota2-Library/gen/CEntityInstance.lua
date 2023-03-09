---@diagnostic disable: lowercase-global

---@class CEntityInstance
_G.CEntityInstance = {}

--- Adds an I/O connection that will call the named function on this entity when the specified output fires.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@return nil
function CEntityInstance:ConnectOutput(arg1, arg2)  end

---   
--- Env: `server` or `client`
---@return nil
function CEntityInstance:Destroy()  end

--- Removes a connected script function from an I/O event on this entity.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@return nil
function CEntityInstance:DisconnectOutput(arg1, arg2)  end

--- Removes a connected script function from an I/O event on the passed entity.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@param arg3 handle
---@return nil
function CEntityInstance:DisconnectRedirectedOutput(arg1, arg2, arg3)  end

---   
--- Env: `server` or `client`
---@return EntityIndex
function CEntityInstance:entindex() return 0 end

--- Fire an entity output.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@param arg3 handle
---@param arg4 table
---@param arg5 float
---@return nil
function CEntityInstance:FireOutput(arg1, arg2, arg3, arg4, arg5)  end

---   
--- Env: `server` or `client`
---@return string
function CEntityInstance:GetClassname() return '' end

--- Get the entity name w/help if not defined (i.e. classname/etc).  
--- Env: `server` or `client`
---@return string
function CEntityInstance:GetDebugName() return '' end

--- Get the entity as an EHANDLE.  
--- Env: `server` or `client`
---@return ehandle
function CEntityInstance:GetEntityHandle() return {} end

---   
--- Env: `server` or `client`
---@return EntityIndex
function CEntityInstance:GetEntityIndex() return 0 end

--- Get Integer Attribute.  
--- Env: `server` or `client`
---@param arg1 string
---@return int
function CEntityInstance:GetIntAttr(arg1) return 0 end

---   
--- Env: `server` or `client`
---@return string
function CEntityInstance:GetName() return '' end

--- Retrieve, creating if necessary, the private per-instance script-side data associated with an entity.  
--- Env: `server` or `client`
---@return handle
function CEntityInstance:GetOrCreatePrivateScriptScope() return {} end

--- Retrieve, creating if necessary, the public script-side data associated with an entity.  
--- Env: `server` or `client`
---@return handle
function CEntityInstance:GetOrCreatePublicScriptScope() return {} end

--- Retrieve the private per-instance script-side data associated with an entity.  
--- Env: `server` or `client`
---@return handle
function CEntityInstance:GetPrivateScriptScope() return {} end

--- Retrieve the public script-side data associated with an entity.  
--- Env: `server` or `client`
---@return handle
function CEntityInstance:GetPublicScriptScope() return {} end

--- Has underlying C++ entity object been deleted?  
--- Env: `server` or `client`
---@return bool
function CEntityInstance:IsNull() return true end

--- Adds an I/O connection that will call the named function on the passed entity when the specified output fires.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@param arg3 handle
---@return nil
function CEntityInstance:RedirectOutput(arg1, arg2, arg3)  end

--- Delete this entity.  
--- Env: `server` or `client`
---@return nil
function CEntityInstance:RemoveSelf()  end

--- Set Integer Attribute.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 int
---@return nil
function CEntityInstance:SetIntAttr(arg1, arg2)  end

