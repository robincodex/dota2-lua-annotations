---@diagnostic disable

---@class CPointClientUIWorldPanel : CBaseModelEntity
CPointClientUIWorldPanel = {}

---Tells the panel to accept user input.
---@return nil
function CPointClientUIWorldPanel:AcceptUserInput() end

---Adds CSS class(es) to the panel
---@param pszClasses string
---@return nil
function CPointClientUIWorldPanel:AddCSSClasses(pszClasses) end

---Tells the panel to ignore user input.
---@return nil
function CPointClientUIWorldPanel:IgnoreUserInput() end

---Returns whether this entity is grabbable.
---@return boolean
function CPointClientUIWorldPanel:IsGrabbable() end

---Remove CSS class(es) from the panel
---@param pszClasses string
---@return nil
function CPointClientUIWorldPanel:RemoveCSSClasses(pszClasses) end

