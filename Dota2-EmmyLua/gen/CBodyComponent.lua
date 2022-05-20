---@diagnostic disable

---@class CBodyComponent
CBodyComponent = {}

---Apply an impulse at a worldspace position to the physics
---@param vector1 Vector
---@param vector2 Vector
---@return nil
function CBodyComponent:AddImpulseAtPosition(vector1, vector2) end

---Add linear and angular velocity to the physics object
---@param vector1 Vector
---@param vector2 Vector
---@return nil
function CBodyComponent:AddVelocity(vector1, vector2) end

---Detach from its parent
---@return nil
function CBodyComponent:DetachFromParent() end

---Returns the active sequence  
---
---@return number
function CBodyComponent:GetSequence() end

---Is attached to parent
---@return boolean
function CBodyComponent:IsAttachedToParent() end

---Returns a sequence id given a name  
---
---@param cstring1 string
---@return number
function CBodyComponent:LookupSequence(cstring1) end

---Returns the duration in seconds of the specified sequence
---@param cstring1 string
---@return number
function CBodyComponent:SequenceDuration(cstring1) end

---
---@param vector1 Vector
---@return nil
function CBodyComponent:SetAngularVelocity(vector1) end

---Pass string for the animation to play on this model
---@param cstring1 string
---@return nil
function CBodyComponent:SetAnimation(cstring1) end

---
---@param utlstringtoken1 utlstringtoken
---@return nil
function CBodyComponent:SetMaterialGroup(utlstringtoken1) end

---
---@param vector1 Vector
---@return nil
function CBodyComponent:SetVelocity(vector1) end

