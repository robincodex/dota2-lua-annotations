---@diagnostic disable: lowercase-global, missing-return

---@class CCustomGameEventManager
_G.CCustomGameEventManager = {}

--- Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later.  
--- Env: only in `server`
---@param eventName string
---@param listener fun(userId: EntityIndex, event: table): nil
---@return CustomGameEventListenerID
function CCustomGameEventManager:RegisterListener(eventName, listener) end

---   
--- Env: only in `server`
---@param eventName string
---@param eventData table
---@return nil
function CCustomGameEventManager:Send_ServerToAllClients(eventName, eventData) end

---   
--- Env: only in `server`
---@param player CDOTAPlayerController
---@param eventName string
---@param eventData table
---@return nil
function CCustomGameEventManager:Send_ServerToPlayer(player, eventName, eventData) end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@param eventName string
---@param eventData table
---@return nil
function CCustomGameEventManager:Send_ServerToTeam(team, eventName, eventData) end

--- Unregister a specific listener.  
--- Env: only in `server`
---@param listenerId CustomGameEventListenerID
---@return nil
function CCustomGameEventManager:UnregisterListener(listenerId) end

