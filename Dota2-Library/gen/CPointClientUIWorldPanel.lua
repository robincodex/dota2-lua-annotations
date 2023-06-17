---@diagnostic disable: lowercase-global, missing-return

---@class CPointClientUIWorldPanel : CBaseModelEntity
_G.CPointClientUIWorldPanel = {}

--- Tells the panel to accept user input.  
--- Env: only in `server`
---@return nil
function CPointClientUIWorldPanel:AcceptUserInput() end

--- Adds CSS class(es) to the panel.  
--- Env: only in `server`
---@param classes string
---@return nil
function CPointClientUIWorldPanel:AddCSSClasses(classes) end

--- Tells the panel to ignore user input.  
--- Env: only in `server`
---@return nil
function CPointClientUIWorldPanel:IgnoreUserInput() end

--- Returns whether this entity is grabbable.  
--- Env: only in `server`
---@return bool
function CPointClientUIWorldPanel:IsGrabbable() end

--- Remove CSS class(es) from the panel.  
--- Env: only in `server`
---@param classes string
---@return nil
function CPointClientUIWorldPanel:RemoveCSSClasses(classes) end

