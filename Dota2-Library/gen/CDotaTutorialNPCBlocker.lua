---@diagnostic disable: lowercase-global, missing-return

---@class CDotaTutorialNPCBlocker : CBaseFlex
_G.CDotaTutorialNPCBlocker = {}

---   
--- Env: only in `server`
---@param enabled bool
---@return nil
function CDotaTutorialNPCBlocker:SetEnabled(enabled) end

---   
--- Env: only in `server`
---@param blocker handle
---@return nil
function CDotaTutorialNPCBlocker:SetOtherBlocker(blocker) end

