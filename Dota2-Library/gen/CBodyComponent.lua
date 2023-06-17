---@diagnostic disable: lowercase-global, missing-return

---@class CBodyComponent
_G.CBodyComponent = {}

--- Apply an impulse at a worldspace position to the physics.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@return nil
function CBodyComponent:AddImpulseAtPosition(arg1, arg2) end

--- Add linear and angular velocity to the physics object.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@return nil
function CBodyComponent:AddVelocity(arg1, arg2) end

--- Detach from its parent.  
--- Env: `server` or `client`
---@return nil
function CBodyComponent:DetachFromParent() end

--- Is attached to parent.  
--- Env: `server` or `client`
---@return bool
function CBodyComponent:IsAttachedToParent() end

---   
--- Env: `server` or `client`
---@param arg1 Vector
---@return nil
function CBodyComponent:SetAngularVelocity(arg1) end

---   
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function CBodyComponent:SetMaterialGroup(arg1) end

---   
--- Env: `server` or `client`
---@param arg1 Vector
---@return nil
function CBodyComponent:SetVelocity(arg1) end

