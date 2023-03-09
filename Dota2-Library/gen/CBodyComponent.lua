---@diagnostic disable: lowercase-global

---@class CBodyComponent
_G.CBodyComponent = {}

--- Apply an impulse at a worldspace position to the physics.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@return nil
function CBodyComponent:AddImpulseAtPosition(arg1, arg2)  end

--- Add linear and angular velocity to the physics object.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@return nil
function CBodyComponent:AddVelocity(arg1, arg2)  end

--- Detach from its parent.  
--- Env: `server` or `client`
---@return nil
function CBodyComponent:DetachFromParent()  end

--- Returns the active sequence.  
--- Env: `server` or `client`
---@return int
function CBodyComponent:GetSequence() return 0 end

--- Is attached to parent.  
--- Env: `server` or `client`
---@return bool
function CBodyComponent:IsAttachedToParent() return true end

--- Returns a sequence id given a name.  
--- Env: `server` or `client`
---@param arg1 string
---@return int
function CBodyComponent:LookupSequence(arg1) return 0 end

--- Returns the duration in seconds of the specified sequence.  
--- Env: `server` or `client`
---@param arg1 string
---@return float
function CBodyComponent:SequenceDuration(arg1) return 0 end

---   
--- Env: `server` or `client`
---@param arg1 Vector
---@return nil
function CBodyComponent:SetAngularVelocity(arg1)  end

--- Pass string for the animation to play on this model.  
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function CBodyComponent:SetAnimation(arg1)  end

---   
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function CBodyComponent:SetMaterialGroup(arg1)  end

---   
--- Env: `server` or `client`
---@param arg1 Vector
---@return nil
function CBodyComponent:SetVelocity(arg1)  end

