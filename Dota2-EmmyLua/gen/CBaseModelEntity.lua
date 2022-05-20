---@diagnostic disable

---@class CBaseModelEntity : CBaseEntity
CBaseModelEntity = {}

---Get the attachment id's angles as a p,y,r vector.
---@param iAttachment number
---@return Vector
function CBaseModelEntity:GetAttachmentAngles(iAttachment) end

---Get the attachment id's forward vector.
---@param iAttachment number
---@return Vector
function CBaseModelEntity:GetAttachmentForward(iAttachment) end

---Get the attachment id's origin vector.
---@param iAttachment number
---@return Vector
function CBaseModelEntity:GetAttachmentOrigin(iAttachment) end

---GetMaterialGroupHash(): Get the material group hash of this entity.
---@return number
function CBaseModelEntity:GetMaterialGroupHash() end

---GetMaterialGroupMask(): Get the mesh group mask of this entity.
---@return number
function CBaseModelEntity:GetMaterialGroupMask() end

---Get scale of entity's model.
---@return number
function CBaseModelEntity:GetModelScale() end

---GetRenderAlpha(): Get the alpha modulation of this entity.
---@return number
function CBaseModelEntity:GetRenderAlpha() end

---GetRenderColor(): Get the render color of the entity.
---@return Vector
function CBaseModelEntity:GetRenderColor() end

---Get the named attachment id.
---@param pAttachmentName string
---@return number
function CBaseModelEntity:ScriptLookupAttachment(pAttachmentName) end

---Sets a bodygroup.
---@param iGroup number
---@param iValue number
---@return nil
function CBaseModelEntity:SetBodygroup(iGroup, iValue) end

---Sets a bodygroup by name.
---@param pName string
---@param iValue number
---@return nil
function CBaseModelEntity:SetBodygroupByName(pName, iValue) end

---SetLightGroup( string ): Sets the light group of the entity.
---@param pLightGroup string
---@return nil
function CBaseModelEntity:SetLightGroup(pLightGroup) end

---SetMaterialGroup( string ): Set the material group of this entity.
---@param pMaterialGroup string
---@return nil
function CBaseModelEntity:SetMaterialGroup(pMaterialGroup) end

---SetMaterialGroupHash( uint32 ): Set the material group hash of this entity.
---@param nHash number
---@return nil
function CBaseModelEntity:SetMaterialGroupHash(nHash) end

---SetMaterialGroupMask( uint64 ): Set the mesh group mask of this entity.
---@param nMeshGroupMask number
---@return nil
function CBaseModelEntity:SetMaterialGroupMask(nMeshGroupMask) end

---
---@param pModelName string
---@return nil
function CBaseModelEntity:SetModel(pModelName) end

---Set scale of entity's model.
---@param flScale number
---@return nil
function CBaseModelEntity:SetModelScale(flScale) end

---SetRenderAlpha( int ): Set the alpha modulation of this entity.
---@param nAlpha number
---@return nil
function CBaseModelEntity:SetRenderAlpha(nAlpha) end

---SetRenderColor( r, g, b ): Sets the render color of the entity.
---@param r number
---@param g number
---@param b number
---@return nil
function CBaseModelEntity:SetRenderColor(r, g, b) end

---SetRenderMode( int ): Sets the render mode of the entity.
---@param nMode number
---@return nil
function CBaseModelEntity:SetRenderMode(nMode) end

---SetSingleMeshGroup( string ): Set a single mesh group for this entity.
---@param pMeshGroupName string
---@return nil
function CBaseModelEntity:SetSingleMeshGroup(pMeshGroupName) end

---
---@param mins Vector
---@param maxs Vector
---@return nil
function CBaseModelEntity:SetSize(mins, maxs) end

---Set skin (int).
---@param iSkin number
---@return nil
function CBaseModelEntity:SetSkin(iSkin) end

