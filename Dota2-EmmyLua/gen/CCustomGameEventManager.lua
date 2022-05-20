---@diagnostic disable

---@class CCustomGameEventManager
CCustomGameEventManager = {}

---@type CCustomGameEventManager
CustomGameEventManager = {}

---( string EventName, func CallbackFunction ) - Register a callback to be called when a particular custom event arrives. Returns a listener ID that can be used to unregister later.
---@param eventName string
---@param handler function
---@return CCustomGameEventListener
function CCustomGameEventManager:RegisterListener(eventName, handler) end

---( string EventName, table EventData )
---@param eventName string
---@param eventData table
---@return nil
function CCustomGameEventManager:Send_ServerToAllClients(eventName, eventData) end

---( Entity Player, string EventName, table EventData )
---@param player CDOTAPlayer
---@param eventName string
---@param eventData table
---@return nil
function CCustomGameEventManager:Send_ServerToPlayer(player, eventName, eventData) end

---( int TeamNumber, string EventName, table EventData )
---@param team number
---@param eventName string
---@param eventData table
---@return nil
function CCustomGameEventManager:Send_ServerToTeam(team, eventName, eventData) end

---( int ListnerID ) - Unregister a specific listener
---@param listener CCustomGameEventListener
---@return nil
function CCustomGameEventManager:UnregisterListener(listener) end

