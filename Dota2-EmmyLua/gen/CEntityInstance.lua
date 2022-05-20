---@diagnostic disable

---@class CEntityInstance
CEntityInstance = {}

---Adds an I/O connection that will call the named function on this entity when the specified output fires.
---@param cstring1 string
---@param cstring2 string
---@return nil
function CEntityInstance:ConnectOutput(cstring1, cstring2) end

---
---@return nil
function CEntityInstance:Destroy() end

---Removes a connected script function from an I/O event on this entity.
---@param cstring1 string
---@param cstring2 string
---@return nil
function CEntityInstance:DisconnectOutput(cstring1, cstring2) end

---Removes a connected script function from an I/O event on the passed entity.
---@param cstring1 string
---@param cstring2 string
---@param handle3 table
---@return nil
function CEntityInstance:DisconnectRedirectedOutput(cstring1, cstring2, handle3) end

---Fire an entity output
---@param cstring1 string
---@param handle2 table
---@param handle3 table
---@param table4 table
---@param float5 number
---@return nil
function CEntityInstance:FireOutput(cstring1, handle2, handle3, table4, float5) end

---
---@return string
function CEntityInstance:GetClassname() end

---Get the entity name w/help if not defined (i.e. classname/etc)
---@return string
function CEntityInstance:GetDebugName() end

---Get the entity as an EHANDLE
---@return ehandle
function CEntityInstance:GetEntityHandle() end

---
---@return number
function CEntityInstance:GetEntityIndex() end

---Get Integer Attribute
---@param cstring1 string
---@return number
function CEntityInstance:GetIntAttr(cstring1) end

---
---@return string
function CEntityInstance:GetName() end

---Retrieve, creating if necessary, the private per-instance script-side data associated with an entity
---@return table
function CEntityInstance:GetOrCreatePrivateScriptScope() end

---Retrieve, creating if necessary, the public script-side data associated with an entity
---@return table
function CEntityInstance:GetOrCreatePublicScriptScope() end

---Retrieve the private per-instance script-side data associated with an entity
---@return table
function CEntityInstance:GetPrivateScriptScope() end

---Retrieve the public script-side data associated with an entity
---@return table
function CEntityInstance:GetPublicScriptScope() end

---Adds an I/O connection that will call the named function on the passed entity when the specified output fires.
---@param cstring1 string
---@param cstring2 string
---@param handle3 table
---@return nil
function CEntityInstance:RedirectOutput(cstring1, cstring2, handle3) end

---Delete this entity
---@return nil
function CEntityInstance:RemoveSelf() end

---Set Integer Attribute
---@param cstring1 string
---@param int2 number
---@return nil
function CEntityInstance:SetIntAttr(cstring1, int2) end

---
---@return number
function CEntityInstance:entindex() end

