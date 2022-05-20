---@diagnostic disable

---
---@param team DOTATeam_t
---@param location Vector
---@param radius number
---@param duration number
---@param obstructedVision boolean
---@return undefined
function AddFOWViewer(team, location, radius, duration, obstructedVision) end

---Returns the number of degrees difference between two yaw angles
---@param float1 number
---@param float2 number
---@return number
function AngleDiff(float1, float2) end

---Generate a vector given a QAngles
---@param qangle1 QAngle
---@return Vector
function AnglesToVector(qangle1) end

---AppendToLogFile is deprecated. Print to the console for logging instead.
---@param cstring1 string
---@param cstring2 string
---@return nil
function AppendToLogFile(cstring1, cstring2) end

---Damage an npc.
---@param handle1 table
---@return number
function ApplyDamage(handle1) end

---(vector,float) constructs a quaternion representing a rotation by angle around the specified vector axis
---@param vector1 Vector
---@param float2 number
---@return Quaternion
function AxisAngleToQuaternion(vector1, float2) end

---Compute the closest point on the OBB of an entity.
---@param handle1 table
---@param vector2 Vector
---@return Vector
function CalcClosestPointOnEntityOBB(handle1, vector2) end

---Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping.
---@param handle1 table
---@param handle2 table
---@return number
function CalcDistanceBetweenEntityOBB(handle1, handle2) end

---
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@return number
function CalcDistanceToLineSegment2D(vector1, vector2, vector3) end

---Create all I/O events for a particular entity
---@param ehandle1 ehandle
---@return nil
function CancelEntityIOEvents(ehandle1) end

---CenterCameraOnUnit( nPlayerId, hUnit ): Centers each players' camera on a unit.
---@param int1 number
---@param handle2 table
---@return nil
function CenterCameraOnUnit(int1, handle2) end

---( teamNumber )
---@param team DOTATeam_t
---@return nil
function ClearTeamCustomHealthbarColor(team) end

---(hInflictor, hAttacker, flDamage) - Allocate a damageinfo object, used as an argument to TakeDamage(). Call DestroyDamageInfo( hInfo ) to free the object.
---@param handle1 table
---@param handle2 table
---@param vector3 Vector
---@param vector4 Vector
---@param float5 number
---@param int6 number
---@return table
function CreateDamageInfo(handle1, handle2, vector3, vector4, float5, int6) end

---Pass table - Inputs: entity, effect
---@param handle1 table
---@return boolean
function CreateEffect(handle1) end

---Create an HTTP request.
---@param cstring1 string
---@param cstring2 string
---@return CScriptHTTPRequest
function CreateHTTPRequest(cstring1, cstring2) end

---Create an HTTP request.
---@param cstring1 string
---@param cstring2 string
---@return CScriptHTTPRequest
function CreateHTTPRequestScriptVM(cstring1, cstring2) end

---Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero
---@param heroName string
---@param player CDOTAPlayer
---@return CDOTA_BaseNPC_Hero
function CreateHeroForPlayer(heroName, player) end

---Create illusions of the passed hero that belong to passed unit using passed modifier data. ( hOwner, hHeroToCopy, hModiiferKeys, nNumIllusions, nPadding, bScramblePosition, bFindClearSpace )   
---Supported keys:   
---outgoing_damage  
---incoming_damage  
---bounty_base  
---bounty_growth  
---outgoing_damage_structure  
---outgoing_damage_roshan
---@param handle1 table
---@param handle2 table
---@param handle3 table
---@param int4 number
---@param int5 number
---@param bool6 boolean
---@param bool7 boolean
---@return table
function CreateIllusions(handle1, handle2, handle3, int4, int5, bool6, bool7) end

---Create a DOTA item
---@param itemName string
---@param owner CDOTAPlayer
---@param purchaser CDOTAPlayer
---@return CDOTA_Item
function CreateItem(itemName, owner, purchaser) end

---Create a physical item at a given location, can start in air (but doesn't clear a space)
---@param location Vector
---@param item CDOTA_Item
---@return table
function CreateItemOnPositionForLaunch(location, item) end

---Create a physical item at a given location
---@param location Vector
---@param item CDOTA_Item
---@return table
function CreateItemOnPositionSync(location, item) end

---Create a modifier not associated with an NPC. ( hCaster, hAbility, modifierName, paramTable, vOrigin, nTeamNumber, bPhantomBlocker )
---@param handle1 table
---@param handle2 table
---@param cstring3 string
---@param handle4 table
---@param vector5 Vector
---@param int6 number
---@param bool7 boolean
---@return table
function CreateModifierThinker(handle1, handle2, cstring3, handle4, vector5, int6, bool7) end

---Create a rune of the specified type (vLocation, iRuneType).
---@param vector1 Vector
---@param int2 number
---@return table
function CreateRune(vector1, int2) end

---Create a scene entity to play the specified scene.
---@param cstring1 string
---@return table
function CreateSceneEntity(cstring1) end

---Create a temporary tree, uses a default tree model. (vLocation, flDuration).
---@param vector1 Vector
---@param float2 number
---@return table
function CreateTempTree(vector1, float2) end

---Create a temporary tree, specifying the tree model name. (vLocation, flDuration, szModelName).
---@param vector1 Vector
---@param float2 number
---@param cstring3 string
---@return table
function CreateTempTreeWithModel(vector1, float2, cstring3) end

---CreateTrigger( vecMin, vecMax ) : Creates and returns an AABB trigger
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@return table
function CreateTrigger(vector1, vector2, vector3) end

---CreateTriggerRadiusApproximate( vecOrigin, flRadius ) : Creates and returns an AABB trigger thats bigger than the radius provided
---@param vector1 Vector
---@param float2 number
---@return table
function CreateTriggerRadiusApproximate(vector1, float2) end

---( iSeed ) - Creates a separate random number stream.
---@param int1 number
---@return table
function CreateUniformRandomStream(int1) end

---Creates a DOTA unit by its dota_npc_units.txt name
---@param unit_name string
---@param location Vector
---@param find_clear_space boolean
---@param npc_owner CBaseEntity?
---@param unit_owner CDOTAPlayer?
---@param team_number DOTATeam_t
---@return CDOTA_BaseNPC
function CreateUnitByName(unit_name, location, find_clear_space, npc_owner, unit_owner, team_number) end

---Creates a DOTA unit by its dota_npc_units.txt name
---@param unitName string
---@param location Vector
---@param findClearSpace boolean
---@param npcOwner CDOTA_BaseNPC?
---@param playerOwner CDOTAPlayer?
---@param team DOTATeam_t
---@param callback fun(unit: CDOTA_BaseNPC): nil
---@return number
function CreateUnitByNameAsync(unitName, location, findClearSpace, npcOwner, playerOwner, team, callback) end

---Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at.
---@param handle1 table
---@param vector2 Vector
---@return table
function CreateUnitFromTable(handle1, vector2) end

---(vector,vector) cross product between two vectors
---@param vector1 Vector
---@param vector2 Vector
---@return Vector
function CrossVectors(vector1, vector2) end

---Spawn a .vmap at the target location.
---@param cstring1 string
---@param vector2 Vector
---@param bool3 boolean
---@param handle4 table
---@param handle5 table
---@param handle6 table
---@return number
function DOTA_SpawnMapAtPosition(cstring1, vector2, bool3, handle4, handle5, handle6) end

---Breaks in the debugger
---@return nil
function DebugBreak() end

---Creates a test unit controllable by the specified player.
---@param handle1 table
---@param cstring2 string
---@param int3 number
---@param bool4 boolean
---@param handle5 table
---@return number
function DebugCreateUnit(handle1, cstring2, int3, bool4, handle5) end

---Draw a debug overlay box (origin, mins, maxs, forward, r, g, b, a, duration )
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param float8 number
---@return nil
function DebugDrawBox(vector1, vector2, vector3, int4, int5, int6, int7, float8) end

---Draw a debug forward box (cent, min, max, forward, vRgb, a, duration)
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@param vector4 Vector
---@param vector5 Vector
---@param float6 number
---@param float7 number
---@return nil
function DebugDrawBoxDirection(vector1, vector2, vector3, vector4, vector5, float6, float7) end

---Draw a debug circle (center, vRgb, a, rad, ztest, duration)
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@param float4 number
---@param bool5 boolean
---@param float6 number
---@return nil
function DebugDrawCircle(vector1, vector2, float3, float4, bool5, float6) end

---Try to clear all the debug overlay info
---@return nil
function DebugDrawClear() end

---Draw a debug overlay line (origin, target, r, g, b, ztest, duration)
---@param vector1 Vector
---@param vector2 Vector
---@param int3 number
---@param int4 number
---@param int5 number
---@param bool6 boolean
---@param float7 number
---@return nil
function DebugDrawLine(vector1, vector2, int3, int4, int5, bool6, float7) end

---Draw a debug line using color vec (start, end, vRgb, a, ztest, duration)
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@param bool4 boolean
---@param float5 number
---@return nil
function DebugDrawLine_vCol(vector1, vector2, vector3, bool4, float5) end

---Draw text with a line offset (x, y, lineOffset, text, r, g, b, a, duration)
---@param float1 number
---@param float2 number
---@param int3 number
---@param cstring4 string
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param float9 number
---@return nil
function DebugDrawScreenTextLine(float1, float2, int3, cstring4, int5, int6, int7, int8, float9) end

---Draw a debug sphere (center, vRgb, a, rad, ztest, duration)
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@param float4 number
---@param bool5 boolean
---@param float6 number
---@return nil
function DebugDrawSphere(vector1, vector2, float3, float4, bool5, float6) end

---Draw text in 3d (origin, text, bViewCheck, duration)
---@param vector1 Vector
---@param cstring2 string
---@param bool3 boolean
---@param float4 number
---@return nil
function DebugDrawText(vector1, cstring2, bool3, float4) end

---Draw pretty debug text (x, y, lineOffset, text, r, g, b, a, duration, font, size, bBold)
---@param float1 number
---@param float2 number
---@param int3 number
---@param cstring4 string
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param float9 number
---@param cstring10 string
---@param int11 number
---@param bool12 boolean
---@return nil
function DebugScreenTextPretty(float1, float2, int3, cstring4, int5, int6, int7, int8, float9, cstring10, int11, bool12) end

---Free a damageinfo object that was created with CreateDamageInfo().
---@param handle1 table
---@return nil
function DestroyDamageInfo(handle1) end

---Kick a specific player from the game
---@param int1 number
---@param bool2 boolean
---@return nil
function DisconnectClient(int1, bool2) end

---(hAttacker, hTarget, hAbility, fDamage, fRadius, effectName)
---@param attacker CDOTA_BaseNPC
---@param target CDOTA_BaseNPC
---@param ability CDOTABaseAbility
---@param damage number
---@param startRadius number
---@param endRadius number
---@param distance number
---@param effectName string
---@return number
function DoCleaveAttack(attacker, target, ability, damage, startRadius, endRadius, distance, effectName) end

---#EntFire:Generate and entity i/o event
---@param cstring1 string
---@param cstring2 string
---@param cstring3 string
---@param float4 number
---@param handle5 table
---@param handle6 table
---@return nil
function DoEntFire(cstring1, cstring2, cstring3, float4, handle5, handle6) end

---#EntFireByHandle:Generate and entity i/o event
---@param handle1 table
---@param cstring2 string
---@param cstring3 string
---@param float4 number
---@param handle5 table
---@param handle6 table
---@return nil
function DoEntFireByInstanceHandle(handle1, cstring2, cstring3, float4, handle5, handle6) end

---Execute a script (internal)
---@param cstring1 string
---@param handle2 table
---@return boolean
function DoIncludeScript(cstring1, handle2) end

---#ScriptAssert:Asserts the passed in value. Prints out a message and brings up the assert dialog.
---@param bool1 boolean
---@param cstring2 string
---@return nil
function DoScriptAssert(bool1, cstring2) end

---#UniqueString:Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table.
---@param seed string
---@return string
function DoUniqueString(seed) end

---
---@param vector1 Vector
---@param vector2 Vector
---@return number
function DotProduct(vector1, vector2) end

---Drop a neutral item for the team of the hero at the given tier.
---@param cstring1 string
---@param vector2 Vector
---@param handle3 table
---@param int4 number
---@param bool5 boolean
---@return table
function DropNeutralItemAtPositionForHero(cstring1, vector2, handle3, int4, bool5) end

---Emit an announcer sound for all players.
---@param cstring1 string
---@return nil
function EmitAnnouncerSound(cstring1) end

---Emit an announcer sound for a player.
---@param cstring1 string
---@param int2 number
---@return nil
function EmitAnnouncerSoundForPlayer(cstring1, int2) end

---Emit an announcer sound for a team.
---@param cstring1 string
---@param int2 number
---@return nil
function EmitAnnouncerSoundForTeam(cstring1, int2) end

---Emit an announcer sound for a team at a specific location.
---@param cstring1 string
---@param int2 number
---@param vector3 Vector
---@return nil
function EmitAnnouncerSoundForTeamOnLocation(cstring1, int2, vector3) end

---Play named sound for all players
---@param cstring1 string
---@return nil
function EmitGlobalSound(cstring1) end

---Play named sound on Entity
---@param soundname string
---@param ntity CBaseEntity
---@return nil
function EmitSoundOn(soundname, ntity) end

---Play named sound only on the client for the passed in player
---@param cstring1 string
---@param handle2 table
---@return nil
function EmitSoundOnClient(cstring1, handle2) end

---Emit a sound on an entity for only a specific player
---@param cstring1 string
---@param handle2 table
---@param int3 number
---@return nil
function EmitSoundOnEntityForPlayer(cstring1, handle2, int3) end

---Emit a sound on a location from a unit, only for players allied with that unit (vLocation, soundName, hCaster
---@param vector1 Vector
---@param cstring2 string
---@param handle3 table
---@return nil
function EmitSoundOnLocationForAllies(vector1, cstring2, handle3) end

---Emit a sound on a location for only a specific player
---@param cstring1 string
---@param vector2 Vector
---@param int3 number
---@return nil
function EmitSoundOnLocationForPlayer(cstring1, vector2, int3) end

---Emit a sound on a location from a unit. (vLocation, soundName, hCaster).
---@param vector1 Vector
---@param cstring2 string
---@param handle3 table
---@return nil
function EmitSoundOnLocationWithCaster(vector1, cstring2, handle3) end

---Turn an entity index integer to an HScript representing that entity's script instance.
---@param entIndex number
---@return CBaseEntity
function EntIndexToHScript(entIndex) end

---Issue an order from a script table
---@param order table
---@return nil
function ExecuteOrderFromTable(order) end

---Smooth curve decreasing slower as it approaches zero
---@param float1 number
---@param float2 number
---@param float3 number
---@return number
function ExponentialDecay(float1, float2, float3) end

---Finds a clear random position around a given target unit, using the target unit's padded collision radius.
---@param handle1 table
---@param handle2 table
---@param int3 number
---@return boolean
function FindClearRandomPositionAroundUnit(handle1, handle2, int3) end

---Place a unit somewhere not already occupied.
---@param unit CDOTA_BaseNPC
---@param location Vector
---@param unknown boolean
---@return boolean
function FindClearSpaceForUnit(unit, location, unknown) end

---Find a spawn point for the given team.
---@param int1 number
---@return table
function FindSpawnEntityForTeam(int1) end

---Find units that intersect the given line with the given flags.
---@param team DOTATeam_t
---@param startPos Vector
---@param endPos Vector
---@param cacheUnit CBaseEntity
---@param width number
---@param teamFilter DOTA_UNIT_TARGET_TEAM
---@param typeFilter DOTA_UNIT_TARGET_TYPE
---@param flagFilter DOTA_UNIT_TARGET_FLAGS
---@return CDOTA_BaseNPC[]
function FindUnitsInLine(team, startPos, endPos, cacheUnit, width, teamFilter, typeFilter, flagFilter) end

---Finds the units in a given radius with the given flags.
---@param team DOTATeam_t
---@param location Vector
---@param cacheUnit CBaseEntity
---@param radius number
---@param teamFilter DOTA_UNIT_TARGET_TEAM
---@param typeFilter DOTA_UNIT_TARGET_TYPE
---@param flagFilter DOTA_UNIT_TARGET_FLAGS
---@param order number
---@param canGrowCache boolean
---@return CDOTA_BaseNPC[]
function FindUnitsInRadius(team, location, cacheUnit, radius, teamFilter, typeFilter, flagFilter, order, canGrowCache) end

---Fire Entity's Action Input w/no data
---@param ehandle1 ehandle
---@param cstring2 string
---@return nil
function FireEntityIOInputNameOnly(ehandle1, cstring2) end

---Fire Entity's Action Input with passed String - you own the memory
---@param ehandle1 ehandle
---@param cstring2 string
---@param cstring3 string
---@return nil
function FireEntityIOInputString(ehandle1, cstring2, cstring3) end

---Fire Entity's Action Input with passed Vector - you own the memory
---@param ehandle1 ehandle
---@param cstring2 string
---@param vector3 Vector
---@return nil
function FireEntityIOInputVec(ehandle1, cstring2, vector3) end

---Fire a game event.
---@param eventName string
---@param eventData table
---@return nil
function FireGameEvent(eventName, eventData) end

---Fire a game event without broadcasting to the client.
---@param eventName string
---@param eventData table
---@return nil
function FireGameEventLocal(eventName, eventData) end

---Get the time spent on the server in the last frame
---@return number
function FrameTime() end

---Get ability data by ability name.
---@param cstring1 string
---@return table
function GetAbilityKeyValuesByName(cstring1) end

---Gets the ability texture name for an ability
---@param cstring1 string
---@return string
function GetAbilityTextureNameForAbility(cstring1) end

---Returns the currently active spawn group handle
---@return number
function GetActiveSpawnGroupHandle() end

---( version )
---@param cstring1 string
---@return string
function GetDedicatedServerKey(cstring1) end

---( version )
---@param cstring1 string
---@return string
function GetDedicatedServerKeyV2(cstring1) end

---Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE.
---@param uint1 number
---@return number
function GetEntityIndexForTreeId(uint1) end

---Returns the engines current frame count
---@return number
function GetFrameCount() end

---
---@param location Vector
---@param unitHull CDOTA_BaseNPC
---@return number
function GetGroundHeight(location, unitHull) end

---Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset.
---@param location Vector
---@param unitHull CDOTA_BaseNPC
---@return Vector
function GetGroundPosition(location, unitHull) end

---Get the cost of an item by name.
---@param cstring1 string
---@return number
function GetItemCost(cstring1) end

---
---@param int1 number
---@param int2 number
---@return number
function GetItemDefOwnedCount(int1, int2) end

---
---@param int1 number
---@param int2 number
---@return number
function GetItemDefQuantity(int1, int2) end

---Get the local player on a listen server.
---@return table
function GetListenServerHost() end

---( )
---@return table
function GetLobbyEventGameDetails() end

---Get the name of the map.
---@return string
function GetMapName() end

---Get the longest delay for all events attached to an output
---@param ehandle1 ehandle
---@param cstring2 string
---@return number
function GetMaxOutputDelay(ehandle1, cstring2) end

---Get Angular Velocity for VPHYS or normal object. Returns a vector of the axis of rotation, multiplied by the degrees of rotation per second.
---@param handle1 table
---@return Vector
function GetPhysAngularVelocity(handle1) end

---Get Velocity for VPHYS or normal object
---@param handle1 table
---@return Vector
function GetPhysVelocity(handle1) end

---Given the item tier and the team, roll for the name of a valid neutral item drop, considering previous drops and consumables.
---@param int1 number
---@param int2 number
---@return string
function GetPotentialNeutralItemDrop(int1, int2) end

---Get the current real world date
---@return string
function GetSystemDate() end

---Get the current real world time
---@return string
function GetSystemTime() end

---Get system time in milliseconds
---@return number
function GetSystemTimeMS() end

---
---@param int1 number
---@param int2 number
---@param int3 number
---@param vector4 Vector
---@param int5 number
---@param int6 number
---@param int7 number
---@return Vector
function GetTargetAOELocation(int1, int2, int3, vector4, int5, int6, int7) end

---
---@param int1 number
---@param int2 number
---@param int3 number
---@param vector4 Vector
---@param int5 number
---@param int6 number
---@param int7 number
---@return Vector
function GetTargetLinearLocation(int1, int2, int3, vector4, int5, int6, int7) end

---( int teamID )
---@param team DOTATeam_t
---@return number
function GetTeamHeroKills(team) end

---( int teamID )
---@param team DOTATeam_t
---@return string
function GetTeamName(team) end

---Given and entity index of a tree, get the tree id for use for use with with unit orders.
---@param int1 number
---@return number
function GetTreeIdForEntityIndex(int1) end

---Get unit data by ability name.
---@param cstring1 string
---@return table
function GetUnitKeyValuesByName(cstring1) end

---Gets the world's maximum X position.
---@return number
function GetWorldMaxX() end

---Gets the world's maximum Y position.
---@return number
function GetWorldMaxY() end

---Gets the world's minimum X position.
---@return number
function GetWorldMinX() end

---Gets the world's minimum Y position.
---@return number
function GetWorldMinY() end

---Get amount of XP required to reach the next level.
---@param int1 number
---@return number
function GetXPNeededToReachNextLevel(int1) end

---Max out a hero's level and give them all appropriate abilities and talents.
---@param handle1 table
---@return nil
function HeroMaxLevel(handle1) end

---InitLogFile is deprecated. Print to the console for logging instead.
---@param cstring1 string
---@param cstring2 string
---@return nil
function InitLogFile(cstring1, cstring2) end

---Returns true if this is lua running from the client.dll.
---@return boolean
function IsClient() end

---Returns true if this server is a dedicated server.
---@return boolean
function IsDedicatedServer() end

---Returns true if this is lua running within tools mode.
---@return boolean
function IsInToolsMode() end

---Ask fog of war if a location is visible to a certain team (nTeamNumber, vLocation).
---@param team DOTATeam_t
---@param location Vector
---@return boolean
function IsLocationVisible(team, location) end

---Is this entity a mango tree? (hEntity).
---@param handle1 table
---@return boolean
function IsMangoTree(handle1) end

---Returns true if the entity is valid and marked for deletion.
---@param handle1 table
---@return boolean
function IsMarkedForDeletion(handle1) end

---Returns true if this is lua running from the server.dll.
---@return boolean
function IsServer() end

---Returns true if the unit is in a valid position in the gridnav.
---@param handle1 table
---@return boolean
function IsUnitInValidPosition(handle1) end

---Checks to see if the given hScript is a valid entity
---@param entity table
---@return boolean
function IsValidEntity(entity) end

---(vector,vector,float) lerp between two vectors by a float factor returning new vector
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@return Vector
function LerpVectors(vector1, vector2, float3) end

---Set the limit on the pathfinding search space.
---@param float1 number
---@return nil
function LimitPathingSearchDepth(float1) end

---Link a lua-defined modifier with the associated class ( className, fileName, LuaModifierType).
---@param modifierName string
---@param filePath string
---@param motionController LuaModifierType
---@return nil
function LinkLuaModifier(modifierName, filePath, motionController) end

---Register as a listener for a game event from script.
---@param eventName string
---@param callback function
---@param context table
---@return EventListenerID
function ListenToGameEvent(eventName, callback, context) end

---Creates a table from the specified keyvalues text file
---@param filePath string
---@return table
function LoadKeyValues(filePath) end

---Creates a table from the specified keyvalues string
---@param kvString string
---@return table
function LoadKeyValuesFromString(kvString) end

---Get the current local time
---@return table
function LocalTime() end

---Checks to see if the given hScript is a valid entity
---@param cstring1 string
---@return number
function MakeStringToken(cstring1) end

---Triggers the creation of entities in a manually-completed spawn group
---@param int1 number
---@return nil
function ManuallyTriggerSpawnGroupCompletion(int1) end

---Start a minimap event. (nTeamID, hEntity, nXCoord, nYCoord, nEventType, nEventDuration).
---@param team DOTATeam_t
---@param entity CBaseEntity
---@param xCoord number
---@param yCoord number
---@param eventType DOTAMinimapEvent_t
---@param duration number
---@return nil
function MinimapEvent(team, entity, xCoord, yCoord, eventType, duration) end

---Print a message
---@param cstring1 string
---@return nil
function Msg(cstring1) end

---Pause or unpause the game.
---@param paused boolean
---@return nil
function PauseGame(paused) end

---Get the current float time from the engine
---@return number
function Plat_FloatTime() end

---Get a script instance of a player by index.
---@param int1 number
---@return table
function PlayerInstanceFromIndex(int1) end

---Precache an entity from KeyValues in table
---@param cstring1 string
---@param handle2 table
---@param handle3 table
---@return nil
function PrecacheEntityFromTable(cstring1, handle2, handle3) end

---Precache a list of entity KeyValues tables
---@param handle1 table
---@param handle2 table
---@return nil
function PrecacheEntityListFromTable(handle1, handle2) end

---Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished.
---@param itemName string
---@param callback function
---@return nil
function PrecacheItemByNameAsync(itemName, callback) end

---Precaches a DOTA item by its dota_npc_items.txt name
---@param cstring1 string
---@param handle2 table
---@return nil
function PrecacheItemByNameSync(cstring1, handle2) end

---( modelName, context ) - Manually precache a single model
---@param cstring1 string
---@param handle2 table
---@return nil
function PrecacheModel(cstring1, handle2) end

---Manually precache a single resource
---@param cstring1 string
---@param cstring2 string
---@param handle3 table
---@return nil
function PrecacheResource(cstring1, cstring2, handle3) end

---Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished.
---@param unitName string
---@param callback function
---@param playerID number
---@return nil
function PrecacheUnitByNameAsync(unitName, callback, playerID) end

---Precaches a DOTA unit by its dota_npc_units.txt name
---@param cstring1 string
---@param handle2 table
---@param int3 number
---@return nil
function PrecacheUnitByNameSync(cstring1, handle2, int3) end

---Precaches a DOTA unit from a table of entity key values.
---@param handle1 table
---@param handle2 table
---@return nil
function PrecacheUnitFromTableAsync(handle1, handle2) end

---Precaches a DOTA unit from a table of entity key values.
---@param handle1 table
---@param handle2 table
---@return nil
function PrecacheUnitFromTableSync(handle1, handle2) end

---Print a console message with a linked console command
---@param cstring1 string
---@param cstring2 string
---@return nil
function PrintLinkedConsoleMessage(cstring1, cstring2) end

---(from angle, to angle, time) - Spherical lerp of angle from->to based on time
---@param qangle1 QAngle
---@param qangle2 QAngle
---@param float3 number
---@return QAngle
function QSlerp(qangle1, qangle2, float3) end

---Get a random float within a range
---@param min number
---@param max number
---@return number
function RandomFloat(min, max) end

---Get a random int within a range
---@param min number
---@param max number
---@return number
function RandomInt(min, max) end

---Get a random 2D vector of the given length.
---@param length number
---@return Vector
function RandomVector(length) end

---Register a custom animation script to run when a model loads
---@param cstring1 string
---@param cstring2 string
---@return nil
function RegisterCustomAnimationScriptForModel(cstring1, cstring2) end

---Create a C proxy for a script-based spawn group filter
---@param cstring1 string
---@return nil
function RegisterSpawnGroupFilterProxy(cstring1) end

---Reloads the MotD file
---@return nil
function ReloadMOTD() end

---
---@param float1 number
---@param float2 number
---@param float3 number
---@param float4 number
---@param float5 number
---@return number
function RemapValClamped(float1, float2, float3, float4, float5) end

---Remove temporary vision for a given team ( nTeamID, nViewerID )
---@param int1 number
---@param int2 number
---@return nil
function RemoveFOWViewer(int1, int2) end

---Remove the C proxy for a script-based spawn group filter
---@param cstring1 string
---@return nil
function RemoveSpawnGroupFilterProxy(cstring1) end

---Check and fix units that have been assigned a position inside collision radius of other NPCs.
---@param vector1 Vector
---@param float2 number
---@return nil
function ResolveNPCPositions(vector1, float2) end

---Rolls a number from 1 to 100 and returns true if the roll is less than or equal to the number specified
---@param successPercentage number
---@return boolean
function RollPercentage(successPercentage) end

---( chance, pseudo random id, unit.
---@param uint1 number
---@param int2 number
---@param handle3 table
---@return boolean
function RollPseudoRandomPercentage(uint1, int2, handle3) end

---Rotate a QAngle by another QAngle.
---@param qangle1 QAngle
---@param qangle2 QAngle
---@return QAngle
function RotateOrientation(qangle1, qangle2) end

---Rotate a Vector around a point.
---@param vector1 Vector
---@param qangle2 QAngle
---@param vector3 Vector
---@return Vector
function RotatePosition(vector1, qangle2, vector3) end

---(quaternion,vector,float) rotates a quaternion by the specified angle around the specified vector axis
---@param quaternion1 Quaternion
---@param vector2 Vector
---@param float3 number
---@return Quaternion
function RotateQuaternionByAxisAngle(quaternion1, vector2, float3) end

---Find the delta between two QAngles.
---@param qangle1 QAngle
---@param qangle2 QAngle
---@return QAngle
function RotationDelta(qangle1, qangle2) end

---converts delta QAngle to an angular velocity Vector
---@param qangle1 QAngle
---@param qangle2 QAngle
---@return Vector
function RotationDeltaAsAngularVelocity(qangle1, qangle2) end

---Have Entity say string, and teamOnly or not
---@param entity CBaseEntity
---@param message string
---@param teamOnly boolean
---@return nil
function Say(entity, message, teamOnly) end

---Start a screenshake with the following parameters. vecCenter, flAmplitude, flFrequency, flDuration, flRadius, eCommand( SHAKE_START = 0, SHAKE_STOP = 1 ), bAirShake
---@param center Vector
---@param amplitude number
---@param frequency number
---@param duration number
---@param radius number
---@param eCommand number
---@param airShake boolean
---@return nil
function ScreenShake(center, amplitude, frequency, duration, radius, eCommand, airShake) end

---( DOTAPlayer sendToPlayer, int iMessageType, Entity targetEntity, int iValue, DOTAPlayer sourcePlayer ) - sendToPlayer and sourcePlayer can be nil - iMessageType is one of OVERHEAD_ALERT_*
---@param player CDOTAPlayer
---@param messageType number
---@param unit CDOTA_BaseNPC
---@param value number
---@param sourcePlayer CDOTAPlayer
---@return nil
function SendOverheadEventMessage(player, messageType, unit, value, sourcePlayer) end

---Send a string to the console as a client command
---@param cstring1 string
---@return nil
function SendToConsole(cstring1) end

---Send a string to the console as a server command
---@param cstring1 string
---@return nil
function SendToServerConsole(cstring1) end

---Sets an opvar value for all players
---@param cstring1 string
---@param cstring2 string
---@param cstring3 string
---@param float4 number
---@return nil
function SetOpvarFloatAll(cstring1, cstring2, cstring3, float4) end

---Sets an opvar value for a single player
---@param cstring1 string
---@param cstring2 string
---@param cstring3 string
---@param float4 number
---@param handle5 table
---@return nil
function SetOpvarFloatPlayer(cstring1, cstring2, cstring3, float4, handle5) end

---Set Angular Velocity for VPHYS or normal object, from a vector of the axis of rotation, multiplied by the degrees of rotation per second.
---@param handle1 table
---@param vector2 Vector
---@return nil
function SetPhysAngularVelocity(handle1, vector2) end

---Set the current quest name.
---@param cstring1 string
---@return nil
function SetQuestName(cstring1) end

---Set the current quest phase.
---@param int1 number
---@return nil
function SetQuestPhase(int1) end

---Set rendering on/off for an ehandle
---@param ehandle1 ehandle
---@param bool2 boolean
---@return nil
function SetRenderingEnabled(ehandle1, bool2) end

---( teamNumber, r, g, b )
---@param team DOTATeam_t
---@param r number
---@param g number
---@param b number
---@return nil
function SetTeamCustomHealthbarColor(team, r, g, b) end

---( const char *pszMessage, PlayerID_t nPlayerID, int nValue, float flTime ) - Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName
---@param cstring1 string
---@param int2 number
---@param int3 number
---@param float4 number
---@return nil
function ShowCustomHeaderMessage(cstring1, int2, int3, float4) end

---Show a generic popup dialog for all players.
---@param cstring1 string
---@param cstring2 string
---@param cstring3 string
---@param cstring4 string
---@param int5 number
---@return nil
function ShowGenericPopup(cstring1, cstring2, cstring3, cstring4, int5) end

---Show a generic popup dialog to a specific player.
---@param handle1 table
---@param cstring2 string
---@param cstring3 string
---@param cstring4 string
---@param cstring5 string
---@param int6 number
---@return nil
function ShowGenericPopupToPlayer(handle1, cstring2, cstring3, cstring4, cstring5, int6) end

---Print a hud message on all clients
---@param cstring1 string
---@return nil
function ShowMessage(cstring1) end

---(Vector vOrigin, float flRadius )
---@param vector1 Vector
---@param float2 number
---@return table
function SpawnDOTAShopTriggerRadiusApproximate(vector1, float2) end

---Spawn an effigy of the target unit.
---@param cstring1 string
---@param int2 number
---@param vector3 Vector
---@param vector4 Vector
---@param float5 number
---@param float6 number
---@param int7 number
---@return table
function SpawnEffigyOfUnitOrModel(cstring1, int2, vector3, vector4, float5, float6, int7) end

---Asynchronously spawns a single entity from a table
---@param cstring1 string
---@param handle2 table
---@param handle3 table
---@param handle4 table
---@return nil
function SpawnEntityFromTableAsynchronous(cstring1, handle2, handle3, handle4) end

---Synchronously spawns a single entity from a table
---@param baseclass string
---@param data table
---@return CBaseEntity
function SpawnEntityFromTableSynchronous(baseclass, data) end

---Hierarchically spawn an entity group from a set of spawn tables.
---@param handle1 table
---@param bool2 boolean
---@param handle3 table
---@return boolean
function SpawnEntityGroupFromTable(handle1, bool2, handle3) end

---Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete
---@param handle1 table
---@param handle2 table
---@return number
function SpawnEntityListFromTableAsynchronous(handle1, handle2) end

---Synchronously spawn an entity group from a list of spawn tables.
---@param handle1 table
---@return table
function SpawnEntityListFromTableSynchronous(handle1) end

---Spawn a mango tree ( vPos, nTeam, flDuration, flMangoInterval, nInitialMangoes )
---@param vector1 Vector
---@param int2 number
---@param float3 number
---@param float4 number
---@param int5 number
---@return table
function SpawnMangoTree(vector1, int2, float3, float4, int5) end

---(quaternion,quaternion,float) very basic interpolation of v0 to v1 over t on [0,1]
---@param quaternion1 Quaternion
---@param quaternion2 Quaternion
---@param float3 number
---@return Quaternion
function SplineQuaternions(quaternion1, quaternion2, float3) end

---(vector,vector,float) very basic interpolation of v0 to v1 over t on [0,1]
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@return Vector
function SplineVectors(vector1, vector2, float3) end

---Start a sound event
---@param cstring1 string
---@param handle2 table
---@return nil
function StartSoundEvent(cstring1, handle2) end

---Start a sound event from position
---@param cstring1 string
---@param vector2 Vector
---@return nil
function StartSoundEventFromPosition(cstring1, vector2) end

---Start a sound event from position with reliable delivery
---@param cstring1 string
---@param vector2 Vector
---@return nil
function StartSoundEventFromPositionReliable(cstring1, vector2) end

---Start a sound event from position with optional delivery
---@param cstring1 string
---@param vector2 Vector
---@return nil
function StartSoundEventFromPositionUnreliable(cstring1, vector2) end

---Start a sound event with reliable delivery
---@param cstring1 string
---@param handle2 table
---@return nil
function StartSoundEventReliable(cstring1, handle2) end

---Start a sound event with optional delivery
---@param cstring1 string
---@param handle2 table
---@return nil
function StartSoundEventUnreliable(cstring1, handle2) end

---Pass entity and effect name
---@param handle1 table
---@param cstring2 string
---@return nil
function StopEffect(handle1, cstring2) end

---Stop named sound for all players
---@param cstring1 string
---@return nil
function StopGlobalSound(cstring1) end

---Stop listening to all game events within a specific context.
---@param handle1 table
---@return nil
function StopListeningToAllGameEvents(handle1) end

---Stop listening to a particular game event.
---@param int1 number
---@return boolean
function StopListeningToGameEvent(int1) end

---Stops a sound event with optional delivery
---@param cstring1 string
---@param handle2 table
---@return nil
function StopSoundEvent(cstring1, handle2) end

---Stop named sound on Entity
---@param cstring1 string
---@param handle2 table
---@return nil
function StopSoundOn(cstring1, handle2) end

---Get the current server time
---@return number
function Time() end

---Pass table - Inputs: start, end, ent, (optional mins, maxs) -- outputs: pos, fraction, hit, startsolid, normal
---@param handle1 table
---@return boolean
function TraceCollideable(handle1) end

---Pass table - Inputs: start, end, min, max, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid
---@param handle1 table
---@return boolean
function TraceHull(handle1) end

---Pass table - Inputs: startpos, endpos, mask, ignore  -- outputs: pos, fraction, hit, enthit, startsolid
---@param handle1 table
---@return boolean
function TraceLine(handle1) end

---Sends colored text to one client.
---@param int1 number
---@param cstring2 string
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@return nil
function UTIL_MessageText(int1, cstring2, int3, int4, int5, int6) end

---Sends colored text to all clients.
---@param cstring1 string
---@param int2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@return nil
function UTIL_MessageTextAll(cstring1, int2, int3, int4, int5) end

---Sends colored text to all clients. (Valid context keys: player_id, value, team_id)
---@param cstring1 string
---@param int2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@param handle6 table
---@return nil
function UTIL_MessageTextAll_WithContext(cstring1, int2, int3, int4, int5, handle6) end

---Sends colored text to one client. (Valid context keys: player_id, value, team_id)
---@param int1 number
---@param cstring2 string
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param handle7 table
---@return nil
function UTIL_MessageText_WithContext(int1, cstring2, int3, int4, int5, int6, handle7) end

---Removes the specified entity
---@param hEntity CBaseEntity
---@return nil
function UTIL_Remove(hEntity) end

---Immediately removes the specified entity
---@param hEntity CBaseEntity
---@return nil
function UTIL_RemoveImmediate(hEntity) end

---Clear all message text on one client.
---@param int1 number
---@return nil
function UTIL_ResetMessageText(int1) end

---Clear all message text from all clients.
---@return nil
function UTIL_ResetMessageTextAll() end

---Check if a unit passes a set of filters. (hNPC, nTargetTeam, nTargetType, nTargetFlags, nTeam
---@param handle1 table
---@param int2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@return number
function UnitFilter(handle1, int2, int3, int4, int5) end

---Unload a spawn group by name
---@param cstring1 string
---@return nil
function UnloadSpawnGroup(cstring1) end

---Unload a spawn group by handle
---@param int1 number
---@return nil
function UnloadSpawnGroupByHandle(int1) end

---( hEventPointData )
---@param handle1 table
---@return nil
function UpdateEventPoints(handle1) end

---Turn a userid integer (typically, fields named 'userid' in game events) to an HScript representing the associated player controller's script instance.
---@param int1 number
---@return table
function UserIDToControllerHScript(int1) end

---
---@param vector1 Vector
---@return QAngle
function VectorAngles(vector1) end

---Get Qangles (with no roll) for a Vector.
---@param vector1 Vector
---@return QAngle
function VectorToAngles(vector1) end

---Print a warning
---@param cstring1 string
---@return nil
function Warning(cstring1) end

---Gets the value of the given cvar, as a float.
---@param cstring1 string
---@return number
function cvar_getf(cstring1) end

---Sets the value of the given cvar, as a float.
---@param cstring1 string
---@param float2 number
---@return boolean
function cvar_setf(cstring1, float2) end

---Add a rule to the decision database.
---@param handle1 table
---@return boolean
function rr_AddDecisionRule(handle1) end

---Commit the result of QueryBestResponse back to the given entity to play. Call with params (entity, airesponse)
---@param handle1 table
---@param handle2 table
---@return boolean
function rr_CommitAIResponse(handle1, handle2) end

---Retrieve a table of all available expresser targets, in the form { name : handle, name: handle }.
---@return table
function rr_GetResponseTargets() end

---Params: (entity, query) : tests 'query' against entity's response system and returns the best response found (or null if none found).
---@param handle1 table
---@param handle2 table
---@param handle3 table
---@return boolean
function rr_QueryBestResponse(handle1, handle2, handle3) end

