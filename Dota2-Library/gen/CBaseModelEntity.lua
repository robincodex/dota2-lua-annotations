---@diagnostic disable: lowercase-global, missing-return

---@class CBaseModelEntity : CBaseEntity
_G.CBaseModelEntity = {}

--- Get the attachment id's angles as a p,y,r vector.  
--- Env: only in `server`
---@param attachment int
---@return Vector
function CBaseModelEntity:GetAttachmentAngles(attachment) end

--- Get the attachment id's forward vector.  
--- Env: only in `server`
---@param attachment int
---@return Vector
function CBaseModelEntity:GetAttachmentForward(attachment) end

--- Get the attachment id's origin vector.  
--- Env: only in `server`
---@param attachment int
---@return Vector
function CBaseModelEntity:GetAttachmentOrigin(attachment) end

--- Get the material group hash of this entity.  
--- Env: only in `server`
---@return uint
function CBaseModelEntity:GetMaterialGroupHash() end

--- Get the mesh group mask of this entity.  
--- Env: only in `server`
---@return Uint64
function CBaseModelEntity:GetMaterialGroupMask() end

--- Get scale of entity's model.  
--- Env: only in `server`
---@return float
function CBaseModelEntity:GetModelScale() end

--- Get the alpha modulation of this entity.  
--- Env: `server` or `client`
---@return int
function CBaseModelEntity:GetRenderAlpha() end

--- Get the render color of the entity.  
--- Env: only in `server`
---@return Vector
function CBaseModelEntity:GetRenderColor() end

--- Get the named attachment id.  
--- Env: only in `server`
---@param attachmentName string
---@return int
function CBaseModelEntity:ScriptLookupAttachment(attachmentName) end

--- Sets a bodygroup.  
--- Env: only in `server`
---@param group int
---@param value int
---@return nil
function CBaseModelEntity:SetBodygroup(group, value) end

--- Sets a bodygroup by name.  
--- Env: only in `server`
---@param name string
---@param value int
---@return nil
function CBaseModelEntity:SetBodygroupByName(name, value) end

--- Sets the light group of the entity.  
--- Env: only in `server`
---@param lightGroup string
---@return nil
function CBaseModelEntity:SetLightGroup(lightGroup) end

--- Set the material group of this entity.  
--- Env: only in `server`
---@param materialGroup string
---@return nil
function CBaseModelEntity:SetMaterialGroup(materialGroup) end

--- Set the material group hash of this entity.  
--- Env: only in `server`
---@param hash uint
---@return nil
function CBaseModelEntity:SetMaterialGroupHash(hash) end

--- Set the mesh group mask of this entity.  
--- Env: only in `server`
---@param meshGroupMask Uint64
---@return nil
function CBaseModelEntity:SetMaterialGroupMask(meshGroupMask) end

---   
--- Env: only in `server`
---@param modelName string
---@return nil
function CBaseModelEntity:SetModel(modelName) end

--- Set scale of entity's model.  
--- Env: only in `server`
---@param scale float
---@return nil
function CBaseModelEntity:SetModelScale(scale) end

--- Set the alpha modulation of this entity.  
--- Env: only in `server`
---@param alpha int
---@return nil
function CBaseModelEntity:SetRenderAlpha(alpha) end

--- Sets the render color of the entity.  
--- Env: only in `server`
---@param r int
---@param g int
---@param b int
---@return nil
function CBaseModelEntity:SetRenderColor(r, g, b) end

--- Sets the render mode of the entity.  
--- Env: only in `server`
---@param mode int
---@return nil
function CBaseModelEntity:SetRenderMode(mode) end

--- Set a single mesh group for this entity.  
--- Env: only in `server`
---@param meshGroupName string
---@return nil
function CBaseModelEntity:SetSingleMeshGroup(meshGroupName) end

---   
--- Env: only in `server`
---@param mins Vector
---@param maxs Vector
---@return nil
function CBaseModelEntity:SetSize(mins, maxs) end

---   
--- Env: only in `server`
---@param skin int
---@return nil
function CBaseModelEntity:SetSkin(skin) end

