---@diagnostic disable: lowercase-global, missing-return

--- Add temporary vision for a given team.  
--- Env: only in `server`
---@param teamId DOTATeam_t
---@param location Vector
---@param radius float
---@param duration float
---@param obstructedVision bool
---@return ViewerID
function AddFOWViewer(teamId, location, radius, duration, obstructedVision) end

--- Returns the number of degrees difference between two yaw angles.  
--- Env: `server` or `client`
---@param arg1 float
---@param arg2 float
---@return float
function AngleDiff(arg1, arg2) end

--- Generate a vector given a QAngles.  
--- Env: `server` or `client`
---@param arg1 QAngle
---@return Vector
function AnglesToVector(arg1) end

---   
--- Env: `server` or `client`
---@deprecated
---@param arg1 string
---@param arg2 string
---@return nil
function AppendToLogFile(arg1, arg2) end

--- Damage an npc.  
--- Env: only in `server`
---@param options ApplyDamageOptions
---@return float
function ApplyDamage(options) end

--- Constructs a quaternion representing a rotation by angle around the specified vector axis.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 float
---@return Quaternion
function AxisAngleToQuaternion(arg1, arg2) end

--- Compute the closest point on the OBB of an entity.  
--- Env: `server` or `client`
---@param arg1 handle
---@param arg2 Vector
---@return Vector
function CalcClosestPointOnEntityOBB(arg1, arg2) end

--- Compute the distance between two entity OBB. A negative return value indicates an input error. A return value of zero indicates that the OBBs are overlapping.  
--- Env: `server` or `client`
---@param arg1 handle
---@param arg2 handle
---@return float
function CalcDistanceBetweenEntityOBB(arg1, arg2) end

---   
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@param arg3 Vector
---@return float
function CalcDistanceToLineSegment2D(arg1, arg2, arg3) end

--- Create all I/O events for a particular entity.  
--- Env: `server` or `client`
---@param arg1 ehandle
---@return nil
function CancelEntityIOEvents(arg1) end

--- Centers each players' camera on a unit.  
--- Env: only in `server`
---@param playerId PlayerID
---@param unit CBaseEntity|nil
---@return nil
function CenterCameraOnUnit(playerId, unit) end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@return nil
function ClearTeamCustomHealthbarColor(team) end

--- Allocate a damageinfo object, used as an argument to TakeDamage(). Call DestroyDamageInfo( hInfo ) to free the object.  
--- Env: only in `server`
---@param arg1 handle
---@param arg2 handle
---@param arg3 Vector
---@param arg4 Vector
---@param arg5 float
---@param arg6 int
---@return CTakeDamageInfo
function CreateDamageInfo(arg1, arg2, arg3, arg4, arg5, arg6) end

--- Pass table - Inputs: entity, effect.  
--- Env: `server` or `client`
---@param arg1 handle
---@return bool
function CreateEffect(arg1) end

--- Creates a DOTA hero by its dota_npc_units.txt name and sets it as the given player's controlled hero.  
--- Env: only in `server`
---@param heroName string
---@param player CDOTAPlayerController
---@return CDOTA_BaseNPC_Hero
function CreateHeroForPlayer(heroName, player) end

--- Create an HTTP request.  
--- Env: `server` or `client`
---@param method string
---@param url string
---@return CScriptHTTPRequest
function CreateHTTPRequest(method, url) end

--- Create an HTTP request.  
--- Env: `server` or `client`
---@param method string
---@param url string
---@return CScriptHTTPRequest
function CreateHTTPRequestScriptVM(method, url) end

--- Create illusions of the passed hero that belong to passed unit using passed modifier data.  
--- Env: only in `server`
---@param owner CBaseEntity
---@param heroToCopy CDOTA_BaseNPC_Hero
---@param modifierKeys CreateIllusionsModifierKeys
---@param numIllusions int
---@param padding int
---@param scramblePosition bool
---@param findClearSpace bool
---@return CDOTA_BaseNPC_Hero[]
function CreateIllusions(owner, heroToCopy, modifierKeys, numIllusions, padding, scramblePosition, findClearSpace) end

--- Create a DOTA item.  
--- Env: only in `server`
---@param itemName string
---@param owner CDOTAPlayerController|nil
---@param purchaser CDOTAPlayerController|nil
---@return CDOTA_Item|nil
function CreateItem(itemName, owner, purchaser) end

--- Create a physical item at a given location, can start in air (but doesn't clear a space).  
--- Env: only in `server`
---@param location Vector
---@param item CDOTA_Item|nil
---@return CDOTA_Item_Physical
function CreateItemOnPositionForLaunch(location, item) end

--- Create a physical item at a given location.  
--- Env: only in `server`
---@param location Vector
---@param item CDOTA_Item|nil
---@return CDOTA_Item_Physical
function CreateItemOnPositionSync(location, item) end

--- Create a modifier not associated with an NPC.  
--- Env: only in `server`
---@param caster CDOTA_BaseNPC|nil
---@param ability CDOTABaseAbility|nil
---@param modifierName string
---@param paramTable table|nil
---@param origin Vector
---@param teamNumber DOTATeam_t
---@param phantomBlocker bool
---@return CDOTA_BaseNPC
function CreateModifierThinker(caster, ability, modifierName, paramTable, origin, teamNumber, phantomBlocker) end

--- Create a rune of the specified type.  
--- Env: only in `server`
---@param location Vector
---@param runeType DOTA_RUNES
---@return CBaseAnimatingActivity
function CreateRune(location, runeType) end

--- Create a scene entity to play the specified scene.  
--- Env: only in `server`
---@param arg1 string
---@return CBaseAnimatingActivity
function CreateSceneEntity(arg1) end

--- Create a temporary tree, uses a default tree model.  
--- Env: only in `server`
---@param location Vector
---@param duration float
---@return CBaseAnimatingActivity
function CreateTempTree(location, duration) end

--- Create a temporary tree, specifying the tree model name.  
--- Env: only in `server`
---@param location Vector
---@param duration float
---@param modelName string
---@return CBaseAnimatingActivity
function CreateTempTreeWithModel(location, duration, modelName) end

--- Creates and returns an AABB trigger.  
--- Env: only in `server`
---@param arg1 Vector
---@param arg2 Vector
---@param arg3 Vector
---@return CBaseTrigger
function CreateTrigger(arg1, arg2, arg3) end

--- Creates and returns an AABB trigger thats bigger than the radius provided.  
--- Env: only in `server`
---@param vecOrigin Vector
---@param radius float
---@return CBaseTrigger
function CreateTriggerRadiusApproximate(vecOrigin, radius) end

--- Creates a separate random number stream.  
--- Env: `server` or `client`
---@param seed int
---@return CScriptUniformRandomStream
function CreateUniformRandomStream(seed) end

--- Creates a unit by its dota_npc_units.txt name.  
--- The spawned unit will not be controllable by default. You can use unit.SetControllableByPlayer() to change this.  
--- Warning: mass synchronous unit spawning may be slow. Prefer CreateUnitByNameAsync unless synchronous access is required.  
--- Env: only in `server`
---@param unitName string
---@param location Vector
---@param findClearSpace bool
---@param npcOwner CBaseEntity|nil
---@param entityOwner CBaseEntity|nil
---@param team DOTATeam_t
---@return CDOTA_BaseNPC
function CreateUnitByName(unitName, location, findClearSpace, npcOwner, entityOwner, team) end

--- Creates a unit by its dota_npc_units.txt name.  
--- The spawned unit will not be controllable by default. You can use unit.SetControllableByPlayer() to change this.  
--- Env: only in `server`
---@param unitName string
---@param location Vector
---@param findClearSpace bool
---@param npcOwner CBaseEntity|nil
---@param entityOwner CBaseEntity|nil
---@param team DOTATeam_t
---@param callback fun(unit: CDOTA_BaseNPC): nil
---@return SpawnGroupHandle
function CreateUnitByNameAsync(unitName, location, findClearSpace, npcOwner, entityOwner, team, callback) end

--- Creates a DOTA unit by its dota_npc_units.txt name from a table of entity key values and a position to spawn at.  
--- Env: only in `server`
---@param options CreateUnitFromTableOptions
---@param location Vector
---@return CDOTA_BaseNPC
function CreateUnitFromTable(options, location) end

--- Cross product between two vectors.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@return Vector
function CrossVectors(arg1, arg2) end

--- Gets the value of the given cvar, as a float.  
--- Env: `server` or `client`
---@param arg1 string
---@return float
function cvar_getf(arg1) end

--- Sets the value of the given cvar, as a float.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 float
---@return bool
function cvar_setf(arg1, arg2) end

--- Breaks in the debugger.  
--- Env: `server` or `client`
---@return nil
function DebugBreak() end

--- Creates a test unit controllable by the specified player.  
--- Env: only in `server`
---@param playerOwner CDOTAPlayerController
---@param unitName string
---@param team DOTATeam_t
---@param arg4 bool
---@param callback fun(unit: CDOTA_BaseNPC): nil
---@return int
function DebugCreateUnit(playerOwner, unitName, team, arg4, callback) end

--- Draw a debug overlay box.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@param arg3 Vector
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 int
---@param arg8 float
---@return nil
function DebugDrawBox(arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- Draw a debug forward box.  
--- Env: `server` or `client`
---@param cent Vector
---@param min Vector
---@param max Vector
---@param forward Vector
---@param rgb Vector
---@param a float
---@param duration float
---@return nil
function DebugDrawBoxDirection(cent, min, max, forward, rgb, a, duration) end

--- Draw a debug circle.  
--- Env: `server` or `client`
---@param center Vector
---@param rgb Vector
---@param a float
---@param rad float
---@param ztest bool
---@param duration float
---@return nil
function DebugDrawCircle(center, rgb, a, rad, ztest, duration) end

--- Try to clear all the debug overlay info.  
--- Env: `server` or `client`
---@return nil
function DebugDrawClear() end

--- Draw a debug overlay line.  
--- Env: `server` or `client`
---@param origin Vector
---@param target Vector
---@param r int
---@param g int
---@param b int
---@param ztest bool
---@param duration float
---@return nil
function DebugDrawLine(origin, target, r, g, b, ztest, duration) end

--- Draw a debug line using color vec.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@param arg3 Vector
---@param arg4 bool
---@param arg5 float
---@return nil
function DebugDrawLine_vCol(arg1, arg2, arg3, arg4, arg5) end

--- Draw text with a line offset.  
--- Env: `server` or `client`
---@param x float
---@param y float
---@param lineOffset int
---@param text string
---@param r int
---@param g int
---@param b int
---@param a int
---@param duration float
---@return nil
function DebugDrawScreenTextLine(x, y, lineOffset, text, r, g, b, a, duration) end

--- Draw a debug sphere.  
--- Env: `server` or `client`
---@param center Vector
---@param rgb Vector
---@param a float
---@param rad float
---@param ztest bool
---@param duration float
---@return nil
function DebugDrawSphere(center, rgb, a, rad, ztest, duration) end

--- Draw text in 3d.  
--- Env: `server` or `client`
---@param origin Vector
---@param text string
---@param viewCheck bool
---@param duration float
---@return nil
function DebugDrawText(origin, text, viewCheck, duration) end

--- Draw pretty debug text.  
--- Env: `server` or `client`
---@param x float
---@param y float
---@param lineOffset int
---@param text string
---@param r int
---@param g int
---@param b int
---@param a int
---@param duration float
---@param font string
---@param size int
---@param bold bool
---@return nil
function DebugScreenTextPretty(x, y, lineOffset, text, r, g, b, a, duration, font, size, bold) end

--- Print out a table (and subtables) to the console.  
--- Env: `server` or `client`
---@param table table|nil
---@return nil
function DeepPrintTable(table) end

--- Free a damageinfo object that was created with CreateDamageInfo().  
--- Env: only in `server`
---@param damageInfo CTakeDamageInfo
---@return nil
function DestroyDamageInfo(damageInfo) end

--- Kick a specific player from the game.  
--- Env: only in `server`
---@param arg1 int
---@param arg2 bool
---@return nil
function DisconnectClient(arg1, arg2) end

---   
--- Env: only in `server`
---@param attacker CDOTA_BaseNPC
---@param target CDOTA_BaseNPC
---@param ability CDOTABaseAbility|nil
---@param damage float
---@param startRadius float
---@param endRadius float
---@param distance float
---@param effectName string
---@return int
function DoCleaveAttack(attacker, target, ability, damage, startRadius, endRadius, distance, effectName) end

--- Generate and entity i/o event.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 float
---@param arg5 handle
---@param arg6 handle
---@return nil
function DoEntFire(arg1, arg2, arg3, arg4, arg5, arg6) end

--- Generate and entity i/o event.  
--- Env: only in `server`
---@param arg1 handle
---@param arg2 string
---@param arg3 string
---@param arg4 float
---@param arg5 handle
---@param arg6 handle
---@return nil
function DoEntFireByInstanceHandle(arg1, arg2, arg3, arg4, arg5, arg6) end

--- Execute a script (internal).  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@return bool
function DoIncludeScript(arg1, arg2) end

--- Asserts the passed in value. Prints out a message and brings up the assert dialog.  
--- Env: `server` or `client`
---@param arg1 bool
---@param arg2 string
---@return nil
function DoScriptAssert(arg1, arg2) end

--- Spawn a .vmap at the target location.  
--- Env: only in `server`
---@param mapName string
---@param location Vector
---@param deferCompletion bool
---@param onReadyToSpawn fun(spawnGroupHandle: SpawnGroupHandle): nil
---@param onSpawnComplete fun(spawnGroupHandle: SpawnGroupHandle): nil
---@param context table|nil
---@return SpawnGroupHandle
function DOTA_SpawnMapAtPosition(mapName, location, deferCompletion, onReadyToSpawn, onSpawnComplete, context) end

---   
--- Env: only in `server`
---@param arg1 Vector
---@param arg2 Vector
---@return float
function DotProduct(arg1, arg2) end

--- Generate a string guaranteed to be unique across the life of the script VM, with an optional root string. Useful for adding data to tables when not sure what keys are already in use in that table.  
--- Env: `server` or `client`
---@param seed string
---@return string
function DoUniqueString(seed) end

--- Drop a neutral item for the team of the hero at the given tier.  
--- Env: only in `server`
---@param itemName string
---@param location Vector
---@param unit CDOTA_BaseNPC
---@param tier int
---@param arg5 bool
---@return CDOTA_Item_Physical
function DropNeutralItemAtPositionForHero(itemName, location, unit, tier, arg5) end

--- Drop a neutral item for the team of the hero at the given tier.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 Vector
---@param arg3 handle
---@param arg4 int
---@param arg5 bool
---@param arg6 Vector
---@return handle
function DropNeutralItemAtPositionForHeroWithOffset(arg1, arg2, arg3, arg4, arg5, arg6) end

--- A function to re-lookup a function by name every time.  
--- Env: `server` or `client`
---@param context table
---@param name string
---@return unknown
function Dynamic_Wrap(context, name) end

--- Emit an announcer sound for all players.  
--- Env: only in `server`
---@param soundName string
---@return nil
function EmitAnnouncerSound(soundName) end

--- Emit an announcer sound for a player.  
--- Env: only in `server`
---@param soundName string
---@param playerId PlayerID
---@return nil
function EmitAnnouncerSoundForPlayer(soundName, playerId) end

--- Emit an announcer sound for a team.  
--- Env: only in `server`
---@param soundName string
---@param team DOTATeam_t
---@return nil
function EmitAnnouncerSoundForTeam(soundName, team) end

--- Emit an announcer sound for a team at a specific location.  
--- Env: only in `server`
---@param soundName string
---@param team DOTATeam_t
---@param location Vector
---@return nil
function EmitAnnouncerSoundForTeamOnLocation(soundName, team, location) end

--- Play named sound for all players.  
--- Env: only in `server`
---@param soundName string
---@return nil
function EmitGlobalSound(soundName) end

--- Play named sound on Entity.  
--- Env: `server` or `client`
---@param soundName string
---@param entity CBaseEntity
---@return nil
function EmitSoundOn(soundName, entity) end

--- Play named sound only on the client for the passed in player.  
--- Env: `server` or `client`
---@param soundName string
---@param arg2 handle
---@return nil
function EmitSoundOnClient(soundName, arg2) end

--- Emit a sound on an entity for only a specific player.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 handle
---@param arg3 int
---@return nil
function EmitSoundOnEntityForPlayer(arg1, arg2, arg3) end

--- Emit a sound on a location from a unit, only for players allied with that unit.  
--- Env: only in `server`
---@param location Vector
---@param soundName string
---@param caster CBaseEntity
---@return nil
function EmitSoundOnLocationForAllies(location, soundName, caster) end

--- Emit a sound on a location for only a specific player.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 Vector
---@param arg3 int
---@return nil
function EmitSoundOnLocationForPlayer(arg1, arg2, arg3) end

--- Emit a sound on a location from a unit.  
--- Env: only in `server`
---@param location Vector
---@param soundName string
---@param caster CDOTA_BaseNPC
---@return nil
function EmitSoundOnLocationWithCaster(location, soundName, caster) end

--- Turn an entity index integer to an HScript representing that entity's script instance.  
--- Env: `server` or `client`
---@generic T : CBaseEntity
---@param entityIndex EntityIndex
---@return T|nil
function EntIndexToHScript(entityIndex) end

--- Issue an order from a script table.  
--- Env: only in `server`
---@param order ExecuteOrderOptions
---@return nil
function ExecuteOrderFromTable(order) end

--- Smooth curve decreasing slower as it approaches zero.  
--- Env: `server` or `client`
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@return float
function ExponentialDecay(arg1, arg2, arg3) end

--- Finds a clear random position around a given target unit, using the target unit's padded collision radius.  
--- Env: only in `server`
---@param arg1 handle
---@param arg2 handle
---@param arg3 int
---@return bool
function FindClearRandomPositionAroundUnit(arg1, arg2, arg3) end

--- Place a unit somewhere not already occupied.  
--- Env: only in `server`
---@param unit CDOTA_BaseNPC
---@param location Vector
---@param arg3 bool
---@return bool
function FindClearSpaceForUnit(unit, location, arg3) end

--- Find a spawn point for the given team.  
--- Env: only in `server`
---@param team DOTATeam_t
---@return CBaseEntity|nil
function FindSpawnEntityForTeam(team) end

--- Find units that intersect the given line with the given flags.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param startPos Vector
---@param endPos Vector
---@param cacheUnit CBaseEntity|nil
---@param width float
---@param teamFilter DOTA_UNIT_TARGET_TEAM
---@param typeFilter DOTA_UNIT_TARGET_TYPE
---@param flagFilter DOTA_UNIT_TARGET_FLAGS
---@return CDOTA_BaseNPC[]
function FindUnitsInLine(team, startPos, endPos, cacheUnit, width, teamFilter, typeFilter, flagFilter) end

--- Finds the units in a given radius with the given flags.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param location Vector
---@param cacheUnit CBaseEntity|nil
---@param radius float
---@param teamFilter DOTA_UNIT_TARGET_TEAM
---@param typeFilter DOTA_UNIT_TARGET_TYPE
---@param flagFilter DOTA_UNIT_TARGET_FLAGS
---@param order FindOrder
---@param canGrowCache bool
---@return CDOTA_BaseNPC[]
function FindUnitsInRadius(team, location, cacheUnit, radius, teamFilter, typeFilter, flagFilter, order, canGrowCache) end

--- Fire Entity's Action Input w/no data.  
--- Env: `server` or `client`
---@param arg1 ehandle
---@param arg2 string
---@return nil
function FireEntityIOInputNameOnly(arg1, arg2) end

--- Fire Entity's Action Input with passed String - you own the memory.  
--- Env: `server` or `client`
---@param arg1 ehandle
---@param arg2 string
---@param arg3 string
---@return nil
function FireEntityIOInputString(arg1, arg2, arg3) end

--- Fire Entity's Action Input with passed Vector - you own the memory.  
--- Env: `server` or `client`
---@param arg1 ehandle
---@param arg2 string
---@param arg3 Vector
---@return nil
function FireEntityIOInputVec(arg1, arg2, arg3) end

--- Fire a game event.  
--- Env: `server` or `client`
---@param eventName string
---@param eventData table
---@return nil
function FireGameEvent(eventName, eventData) end

--- Fire a game event without broadcasting to the client.  
--- Env: `server` or `client`
---@param eventName string
---@param eventData table
---@return nil
function FireGameEventLocal(eventName, eventData) end

--- Get the time spent on the server in the last frame.  
--- Env: `server` or `client`
---@return float
function FrameTime() end

--- Get ability data by ability name.  
--- Env: `server` or `client`
---@param arg1 string
---@return table
function GetAbilityKeyValuesByName(arg1) end

--- Gets the ability texture name for an ability.  
--- Env: `server` or `client`
---@param abilityName string
---@return string
function GetAbilityTextureNameForAbility(abilityName) end

--- Returns the currently active spawn group handle.  
--- Env: `server` or `client`
---@return SpawnGroupHandle
function GetActiveSpawnGroupHandle() end

--- Returns a location for the unit that is not already occupied.  
--- Env: only in `server`
---@param arg1 handle
---@param arg2 Vector
---@return Vector
function GetClearSpaceForUnit(arg1, arg2) end

---   
--- Env: only in `server`
---@deprecated
---@param version string
---@return string
function GetDedicatedServerKey(version) end

---   
--- Env: only in `server`
---@param version string
---@return string
function GetDedicatedServerKeyV2(version) end

---   
--- Env: only in `server`
---@param version string
---@return string
function GetDedicatedServerKeyV3(version) end

--- Get the enity index for a tree id specified as the entindex_target of a DOTA_UNIT_ORDER_CAST_TARGET_TREE.  
--- Env: only in `server`
---@param treeId uint
---@return EntityIndex
function GetEntityIndexForTreeId(treeId) end

--- Returns the engines current frame count.  
--- Env: `server` or `client`
---@return int
function GetFrameCount() end

---   
--- Env: only in `server`
---@param location Vector
---@param unitHull CDOTA_BaseNPC|nil
---@return float
function GetGroundHeight(location, unitHull) end

--- Returns the supplied position moved to the ground. Second parameter is an NPC for measuring movement collision hull offset.  
--- Env: only in `server`
---@param location Vector
---@param unitHull CDOTA_BaseNPC|nil
---@return Vector
function GetGroundPosition(location, unitHull) end

--- Get the cost of an item by name.  
--- Env: only in `server`
---@param arg1 string
---@return int
function GetItemCost(arg1) end

---   
--- Env: only in `server`
---@param arg1 int
---@param arg2 int
---@return int
function GetItemDefOwnedCount(arg1, arg2) end

---   
--- Env: only in `server`
---@param arg1 int
---@param arg2 int
---@return int
function GetItemDefQuantity(arg1, arg2) end

--- Get the local player on a listen server.  
--- Env: `server` or `client`
---@return CDOTAPlayerController
function GetListenServerHost() end

---   
--- Env: only in `server`
---@return table
function GetLobbyEventGameDetails() end

--- Get the local player ID.  
--- Env: only in `client`
---@return PlayerID
function GetLocalPlayerID() end

--- Get the local player team.  
--- Env: only in `client`
---@param arg1 int
---@return DOTATeam_t
function GetLocalPlayerTeam(arg1) end

--- Get the name of the map.  
--- Env: `server` or `client`
---@return string
function GetMapName() end

--- Get the longest delay for all events attached to an output.  
--- Env: `server` or `client`
---@param arg1 ehandle
---@param arg2 string
---@return float
function GetMaxOutputDelay(arg1, arg2) end

--- Get Angular Velocity for VPHYS or normal object. Returns a vector of the axis of rotation, multiplied by the degrees of rotation per second.  
--- Env: `server` or `client`
---@param arg1 handle
---@return Vector
function GetPhysAngularVelocity(arg1) end

--- Get Velocity for VPHYS or normal object.  
--- Env: `server` or `client`
---@param arg1 handle
---@return Vector
function GetPhysVelocity(arg1) end

--- Given the item tier and the team, roll for the name of a valid neutral item drop, considering previous drops and consumables.  
--- Env: only in `server`
---@param tier int
---@param team DOTATeam_t
---@return string
function GetPotentialNeutralItemDrop(tier, team) end

--- Get the current real world date.  
--- Env: only in `server`
---@return string
function GetSystemDate() end

--- Get the current real world time.  
--- Env: only in `server`
---@return string
function GetSystemTime() end

--- Get system time in milliseconds.  
--- Env: only in `server`
---@return double
function GetSystemTimeMS() end

---   
--- Env: only in `server`
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 Vector
---@param arg5 int
---@param arg6 int
---@param arg7 int
---@return Vector
function GetTargetAOELocation(arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---   
--- Env: only in `server`
---@param arg1 int
---@param arg2 int
---@param arg3 int
---@param arg4 Vector
---@param arg5 int
---@param arg6 int
---@param arg7 int
---@return Vector
function GetTargetLinearLocation(arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@return int
function GetTeamHeroKills(team) end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@return string
function GetTeamName(team) end

--- Given and entity index of a tree, get the tree id for use for use with with unit orders.  
--- Env: only in `server`
---@param entityIndex EntityIndex
---@return int
function GetTreeIdForEntityIndex(entityIndex) end

--- Get unit data by ability name.  
--- Env: `server` or `client`
---@param arg1 string
---@return table
function GetUnitKeyValuesByName(arg1) end

--- Gets the world's maximum X position.  
--- Env: only in `server`
---@return float
function GetWorldMaxX() end

--- Gets the world's maximum Y position.  
--- Env: only in `server`
---@return float
function GetWorldMaxY() end

--- Gets the world's minimum X position.  
--- Env: only in `server`
---@return float
function GetWorldMinX() end

--- Gets the world's minimum Y position.  
--- Env: only in `server`
---@return float
function GetWorldMinY() end

--- Get amount of XP required to reach the next level.  
--- Env: only in `server`
---@param level int
---@return int
function GetXPNeededToReachNextLevel(level) end

--- Max out a hero's level and give them all appropriate abilities and talents.  
--- Env: only in `server`
---@param arg1 handle
---@return nil
function HeroMaxLevel(arg1) end

---   
--- Env: `server` or `client`
---@deprecated
---@param arg1 string
---@param arg2 string
---@return nil
function InitLogFile(arg1, arg2) end

--- Returns true if this is lua running from the client.dll.  
--- Env: `server` or `client`
---@return bool
function IsClient() end

--- Returns true if this server is a dedicated server.  
--- Env: `server` or `client`
---@return bool
function IsDedicatedServer() end

--- Returns true if whatever alt is remapped to is pressed.  
--- Env: only in `client`
---@return unknown
function IsDotaAltPressed() end

--- Returns true if whatever ctrl is remapped to is pressed.  
--- Env: only in `client`
---@return unknown
function IsDotaCtrlPressed() end

--- Returns true if this is lua running within tools mode.  
--- Env: `server` or `client`
---@return bool
function IsInToolsMode() end

--- Ask fog of war if a location is visible to a certain team.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param location Vector
---@return bool
function IsLocationVisible(team, location) end

--- Is this entity a mango tree? (hEntity).  
--- Env: only in `server`
---@param entity CBaseEntity
---@return bool
function IsMangoTree(entity) end

--- Returns true if the entity is valid and marked for deletion.  
--- Env: `server` or `client`
---@param entity CBaseEntity
---@return bool
function IsMarkedForDeletion(entity) end

--- Returns true if this is lua running from the server.dll.  
--- Env: `server` or `client`
---@return bool
function IsServer() end

--- Returns true if the unit is in a valid position in the gridnav.  
--- Env: only in `server`
---@param unit CBaseEntity
---@return bool
function IsUnitInValidPosition(unit) end

--- Checks to see if the given hScript is a valid entity.  
--- Env: `server` or `client`
---@param entity table|nil
---@return bool
function IsValidEntity(entity) end

--- Lerp between two vectors by a float factor returning new vector.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@param arg3 float
---@return Vector
function LerpVectors(arg1, arg2, arg3) end

--- Set the limit on the pathfinding search space.  
--- Env: only in `server`
---@param arg1 float
---@return nil
function LimitPathingSearchDepth(arg1) end

--- Link a lua-defined modifier with the associated class.  
--- Env: `server` or `client`
---@param className string
---@param filePath string
---@param luaModifierType LuaModifierType
---@return nil
function LinkLuaModifier(className, filePath, luaModifierType) end

--- Register as a listener for a game event from script.  
--- Env: `server` or `client`
---@param eventName string
---@param listener fun(event: table): nil
---@param context table|nil
---@return EventListenerID
function ListenToGameEvent(eventName, listener, context) end

--- Creates a table from the specified keyvalues text file.  
--- Env: `server` or `client`
---@param filePath string
---@return table
function LoadKeyValues(filePath) end

--- Creates a table from the specified keyvalues string.  
--- Env: `server` or `client`
---@param kvString string
---@return table
function LoadKeyValuesFromString(kvString) end

--- Get the current local time.  
--- Env: `server` or `client`
---@return LocalTime
function LocalTime() end

--- Checks to see if the given hScript is a valid entity.  
--- Env: `server` or `client`
---@param arg1 string
---@return int
function MakeStringToken(arg1) end

--- Triggers the creation of entities in a manually-completed spawn group.  
--- Env: `server` or `client`
---@param handle SpawnGroupHandle
---@return nil
function ManuallyTriggerSpawnGroupCompletion(handle) end

--- Start a minimap event.  
--- Env: only in `server`
---@param team DOTATeam_t
---@param entity CBaseEntity
---@param xCoord int
---@param yCoord int
---@param eventType DOTAMinimapEvent_t
---@param eventDuration int
---@return nil
function MinimapEvent(team, entity, xCoord, yCoord, eventType, eventDuration) end

--- Print a message.  
--- Env: `server` or `client`
---@param message string
---@return nil
function Msg(message) end

--- Pause or unpause the game.  
--- Env: only in `server`
---@param paused bool
---@return nil
function PauseGame(paused) end

--- Get the current float time from the engine.  
--- Env: `server` or `client`
---@return float
function Plat_FloatTime() end

--- Get a script instance of a player by index.  
--- Env: `server` or `client`
---@param entityIndex EntityIndex
---@return CDOTAPlayerController|nil
function PlayerInstanceFromIndex(entityIndex) end

--- Precache an entity from KeyValues in table.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@param context CScriptPrecacheContext
---@return nil
function PrecacheEntityFromTable(arg1, arg2, context) end

--- Precache a list of entity KeyValues tables.  
--- Env: `server` or `client`
---@param arg1 handle
---@param context CScriptPrecacheContext
---@return nil
function PrecacheEntityListFromTable(arg1, context) end

--- Asynchronously precaches a DOTA item by its dota_npc_items.txt name, provides a callback when it's finished.  
--- Env: only in `server`
---@param itemName string
---@param callback fun(precacheId: int): nil
---@return nil
function PrecacheItemByNameAsync(itemName, callback) end

--- Precaches a DOTA item by its dota_npc_items.txt name.  
--- Env: only in `server`
---@param itemName string
---@param context CScriptPrecacheContext
---@return nil
function PrecacheItemByNameSync(itemName, context) end

--- Manually precache a single model.  
--- Env: only in `server`
---@param modelName string
---@param context CScriptPrecacheContext
---@return nil
function PrecacheModel(modelName, context) end

--- Manually precache a single resource.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 string
---@param context CScriptPrecacheContext
---@return nil
function PrecacheResource(arg1, arg2, context) end

--- Asynchronously precaches a DOTA unit by its dota_npc_units.txt name, provides a callback when it's finished.  
--- Env: only in `server`
---@param unitName string
---@param callback fun(precacheId: int): nil
---@param playerId PlayerID|nil
---@return nil
function PrecacheUnitByNameAsync(unitName, callback, playerId) end

--- Precaches a DOTA unit by its dota_npc_units.txt name.  
--- Env: only in `server`
---@param unitName string
---@param context CScriptPrecacheContext
---@param playerId PlayerID|nil
---@return nil
function PrecacheUnitByNameSync(unitName, context, playerId) end

--- Precaches a DOTA unit from a table of entity key values.  
--- Env: only in `server`
---@param arg1 handle
---@param callback fun(precacheId: int): nil
---@return nil
function PrecacheUnitFromTableAsync(arg1, callback) end

--- Precaches a DOTA unit from a table of entity key values.  
--- Env: only in `server`
---@param arg1 handle
---@param context CScriptPrecacheContext
---@return nil
function PrecacheUnitFromTableSync(arg1, context) end

--- Print a console message with a linked console command.  
--- Env: `server` or `client`
---@param message string
---@param tooltip string
---@return nil
function PrintLinkedConsoleMessage(message, tooltip) end

--- Spherical lerp of angle from->to based on time.  
--- Env: `server` or `client`
---@param from_angle QAngle
---@param to_angle QAngle
---@param time float
---@return QAngle
function QSlerp(from_angle, to_angle, time) end

--- Get a random float within a range.  
--- Env: `server` or `client`
---@param min float
---@param max float
---@return float
function RandomFloat(min, max) end

--- Get a random int within a range.  
--- Env: `server` or `client`
---@param min int
---@param max int
---@return int
function RandomInt(min, max) end

--- Get a random 2D vector of the given length.  
--- Env: only in `server`
---@param length float
---@return Vector
function RandomVector(length) end

--- Record in player resources that a new neutral item has been created, if it hasn't already been, and show a toast.  
--- Env: only in `server`
---@param arg1 handle
---@param arg2 handle
---@param arg3 int
---@return nil
function RecordNeutralItemEarned(arg1, arg2, arg3) end

--- Register a custom animation script to run when a model loads.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 string
---@return nil
function RegisterCustomAnimationScriptForModel(arg1, arg2) end

--- Create a C proxy for a script-based spawn group filter.  
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function RegisterSpawnGroupFilterProxy(arg1) end

--- Reloads the MotD file.  
--- Env: `server` or `client`
---@return nil
function ReloadMOTD() end

--- Remove temporary vision for a given team.  
--- Env: only in `server`
---@param teamId DOTATeam_t
---@param viewerId ViewerID
---@return nil
function RemoveFOWViewer(teamId, viewerId) end

--- Remove the C proxy for a script-based spawn group filter.  
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function RemoveSpawnGroupFilterProxy(arg1) end

--- Check and fix units that have been assigned a position inside collision radius of other NPCs.  
--- Env: only in `server`
---@param location Vector
---@param radius float
---@return nil
function ResolveNPCPositions(location, radius) end

--- Rolls a number from 1 to 100 and returns true if the roll is less than or equal to the number specified.  
--- Env: only in `server`
---@param successPercentage int
---@return bool
function RollPercentage(successPercentage) end

---   
--- Env: only in `server`
---@param chance uint
---@param pseudoRandomId PseudoRandom
---@param unit CDOTA_BaseNPC
---@return bool
function RollPseudoRandomPercentage(chance, pseudoRandomId, unit) end

--- Rotate a QAngle by another QAngle.  
--- Env: `server` or `client`
---@param arg1 QAngle
---@param arg2 QAngle
---@return QAngle
function RotateOrientation(arg1, arg2) end

--- Rotate a Vector around a point.  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 QAngle
---@param arg3 Vector
---@return Vector
function RotatePosition(arg1, arg2, arg3) end

--- Rotates a quaternion by the specified angle around the specified vector axis.  
--- Env: `server` or `client`
---@param arg1 Quaternion
---@param arg2 Vector
---@param arg3 float
---@return Quaternion
function RotateQuaternionByAxisAngle(arg1, arg2, arg3) end

--- Find the delta between two QAngles.  
--- Env: `server` or `client`
---@param arg1 QAngle
---@param arg2 QAngle
---@return QAngle
function RotationDelta(arg1, arg2) end

--- Converts delta QAngle to an angular velocity Vector.  
--- Env: `server` or `client`
---@param arg1 QAngle
---@param arg2 QAngle
---@return Vector
function RotationDeltaAsAngularVelocity(arg1, arg2) end

--- Have Entity say string, and teamOnly or not.  
--- Env: only in `server`
---@param entity CBaseEntity|nil
---@param message string
---@param teamOnly bool
---@return nil
function Say(entity, message, teamOnly) end

--- Start a screenshake.  
--- Env: `server` or `client`
---@param center Vector
---@param amplitude float
---@param frequency float
---@param duration float
---@param radius float
---@param command 0|1
---@param airShake bool
---@return nil
function ScreenShake(center, amplitude, frequency, duration, radius, command, airShake) end

--- RemapValClamped.  
--- Env: only in `server`
---@param arg1 float
---@param arg2 float
---@param arg3 float
---@param arg4 float
---@param arg5 float
---@return float
function Script_RemapValClamped(arg1, arg2, arg3, arg4, arg5) end

---   
--- Env: only in `server`
---@param sendToPlayer CDOTAPlayerController|nil
---@param messageType DOTA_OVERHEAD_ALERT
---@param targetEntity CDOTA_BaseNPC
---@param value int
---@param sourcePlayer CDOTAPlayerController|nil
---@return nil
function SendOverheadEventMessage(sendToPlayer, messageType, targetEntity, value, sourcePlayer) end

--- Send a string to the console as a client command.  
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function SendToConsole(arg1) end

--- Send a string to the console as a server command.  
--- Env: only in `server`
---@param arg1 string
---@return nil
function SendToServerConsole(arg1) end

--- Sets an opvar value for all players.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 float
---@return nil
function SetOpvarFloatAll(arg1, arg2, arg3, arg4) end

--- Sets an opvar value for a single player.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 float
---@param arg5 handle
---@return nil
function SetOpvarFloatPlayer(arg1, arg2, arg3, arg4, arg5) end

--- Set Angular Velocity for VPHYS or normal object, from a vector of the axis of rotation, multiplied by the degrees of rotation per second.  
--- Env: `server` or `client`
---@param arg1 handle
---@param arg2 Vector
---@return nil
function SetPhysAngularVelocity(arg1, arg2) end

--- Set the current quest name.  
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function SetQuestName(arg1) end

--- Set the current quest phase.  
--- Env: `server` or `client`
---@param arg1 int
---@return nil
function SetQuestPhase(arg1) end

--- Set rendering on/off for an ehandle.  
--- Env: `server` or `client`
---@deprecated
---@param arg1 ehandle
---@param arg2 bool
---@return nil
function SetRenderingEnabled(arg1, arg2) end

---   
--- Env: only in `server`
---@param team DOTATeam_t
---@param r int
---@param g int
---@param b int
---@return nil
function SetTeamCustomHealthbarColor(team, r, g, b) end

--- Supports localized strings - %s1 = PlayerName, %s2 = Value, %s3 = TeamName.  
--- Env: only in `server`
---@param message string
---@param playerId PlayerID
---@param value int
---@param time float
---@return nil
function ShowCustomHeaderMessage(message, playerId, value, time) end

--- Show a generic popup dialog for all players.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 string
---@param arg3 string
---@param arg4 string
---@param arg5 int
---@return nil
function ShowGenericPopup(arg1, arg2, arg3, arg4, arg5) end

--- Show a generic popup dialog to a specific player.  
--- Env: only in `server`
---@param arg1 handle
---@param arg2 string
---@param arg3 string
---@param arg4 string
---@param arg5 string
---@param arg6 int
---@return nil
function ShowGenericPopupToPlayer(arg1, arg2, arg3, arg4, arg5, arg6) end

--- Print a hud message on all clients.  
--- Env: only in `server`
---@param arg1 string
---@return nil
function ShowMessage(arg1) end

---   
--- Env: only in `server`
---@param origin Vector
---@param radius float
---@return CDOTA_ShopTrigger
function SpawnDOTAShopTriggerRadiusApproximate(origin, radius) end

--- Spawn an effigy of the target unit.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 int
---@param arg3 Vector
---@param arg4 Vector
---@param arg5 float
---@param arg6 float
---@param arg7 int
---@return handle
function SpawnEffigyOfUnitOrModel(arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- Asynchronously spawns a single entity from a table.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@param arg3 handle
---@param arg4 handle
---@return nil
function SpawnEntityFromTableAsynchronous(arg1, arg2, arg3, arg4) end

--- Synchronously spawns a single entity from a table.  
--- Env: `server` or `client`
---@param baseclass string
---@param data table
---@return CBaseEntity
function SpawnEntityFromTableSynchronous(baseclass, data) end

--- Hierarchically spawn an entity group from a set of spawn tables.  
--- Env: `server` or `client`
---@param arg1 handle
---@param arg2 bool
---@param arg3 handle
---@return bool
function SpawnEntityGroupFromTable(arg1, arg2, arg3) end

--- Asynchronously spawn an entity group from a list of spawn tables. A callback will be triggered when the spawning is complete.  
--- Env: `server` or `client`
---@param arg1 handle
---@param arg2 handle
---@return int
function SpawnEntityListFromTableAsynchronous(arg1, arg2) end

--- Synchronously spawn an entity group from a list of spawn tables.  
--- Env: `server` or `client`
---@param arg1 handle
---@return handle
function SpawnEntityListFromTableSynchronous(arg1) end

--- Spawn a mango tree.  
--- Env: only in `server`
---@param pos Vector
---@param team int
---@param duration float
---@param mangoInterval float
---@param initialMangoes int
---@return handle
function SpawnMangoTree(pos, team, duration, mangoInterval, initialMangoes) end

--- Very basic interpolation of v0 to v1 over t on [0,1].  
--- Env: `server` or `client`
---@param arg1 Quaternion
---@param arg2 Quaternion
---@param arg3 float
---@return Quaternion
function SplineQuaternions(arg1, arg2, arg3) end

--- Very basic interpolation of v0 to v1 over t on [0,1].  
--- Env: `server` or `client`
---@param arg1 Vector
---@param arg2 Vector
---@param arg3 float
---@return Vector
function SplineVectors(arg1, arg2, arg3) end

--- Start a sound event.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@return nil
function StartSoundEvent(arg1, arg2) end

--- Start a sound event from position.  
--- Env: `server` or `client`
---@param soundName string
---@param position Vector
---@return nil
function StartSoundEventFromPosition(soundName, position) end

--- Start a sound event from position with reliable delivery.  
--- Env: `server` or `client`
---@param soundName string
---@param position Vector
---@return nil
function StartSoundEventFromPositionReliable(soundName, position) end

--- Start a sound event from position with optional delivery.  
--- Env: `server` or `client`
---@param soundName string
---@param position Vector
---@return nil
function StartSoundEventFromPositionUnreliable(soundName, position) end

--- Start a sound event with reliable delivery.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@return nil
function StartSoundEventReliable(arg1, arg2) end

--- Start a sound event with optional delivery.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@return nil
function StartSoundEventUnreliable(arg1, arg2) end

--- Pass entity and effect name.  
--- Env: `server` or `client`
---@param arg1 handle
---@param arg2 string
---@return nil
function StopEffect(arg1, arg2) end

--- Stop named sound for all players.  
--- Env: only in `server`
---@param arg1 string
---@return nil
function StopGlobalSound(arg1) end

--- Stop listening to all game events within a specific context.  
--- Env: `server` or `client`
---@param arg1 handle
---@return nil
function StopListeningToAllGameEvents(arg1) end

--- Stop listening to a particular game event.  
--- Env: `server` or `client`
---@param listenerId EventListenerID
---@return bool
function StopListeningToGameEvent(listenerId) end

--- Stops a sound event with optional delivery.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@return nil
function StopSoundEvent(arg1, arg2) end

--- Stop named sound on Entity.  
--- Env: `server` or `client`
---@param arg1 string
---@param arg2 handle
---@return nil
function StopSoundOn(arg1, arg2) end

--- Get the current server time.  
--- Env: `server` or `client`
---@return float
function Time() end

---   
--- Env: `server` or `client`
---@param query TraceCollideableInputs
---@return bool
function TraceCollideable(query) end

---   
--- Env: `server` or `client`
---@param query TraceHullInputs
---@return bool
function TraceHull(query) end

---   
--- Env: `server` or `client`
---@param query TraceLineInputs
---@return bool
function TraceLine(query) end

--- Check if a unit passes a set of filters.  
--- Env: `server` or `client`
---@param npc CDOTA_BaseNPC
---@param teamFilter DOTA_UNIT_TARGET_TEAM
---@param typeFilter DOTA_UNIT_TARGET_TYPE
---@param flagFilter DOTA_UNIT_TARGET_FLAGS
---@param team DOTATeam_t
---@return UnitFilterResult
function UnitFilter(npc, teamFilter, typeFilter, flagFilter, team) end

--- Unload a spawn group by name.  
--- Env: `server` or `client`
---@param arg1 string
---@return nil
function UnloadSpawnGroup(arg1) end

--- Unload a spawn group by handle.  
--- Env: `server` or `client`
---@param handle SpawnGroupHandle
---@return nil
function UnloadSpawnGroupByHandle(handle) end

---   
--- Env: only in `server`
---@param eventPointData handle
---@return nil
function UpdateEventPoints(eventPointData) end

--- Turn a userid integer (typically, fields named 'userid' in game events) to an HScript representing the associated player controller's script instance.  
--- Env: `server` or `client`
---@param arg1 int
---@return handle
function UserIDToControllerHScript(arg1) end

--- Sends colored text to one client.  
--- Env: only in `server`
---@param arg1 int
---@param arg2 string
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@return nil
function UTIL_MessageText(arg1, arg2, arg3, arg4, arg5, arg6) end

--- Sends colored text to one client. (Valid context keys: player_id, value, team_id).  
--- Env: only in `server`
---@param arg1 int
---@param arg2 string
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 int
---@param arg7 handle
---@return nil
function UTIL_MessageText_WithContext(arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- Sends colored text to all clients.  
--- Env: only in `server`
---@param arg1 string
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@return nil
function UTIL_MessageTextAll(arg1, arg2, arg3, arg4, arg5) end

--- Sends colored text to all clients. (Valid context keys: player_id, value, team_id).  
--- Env: only in `server`
---@param arg1 string
---@param arg2 int
---@param arg3 int
---@param arg4 int
---@param arg5 int
---@param arg6 handle
---@return nil
function UTIL_MessageTextAll_WithContext(arg1, arg2, arg3, arg4, arg5, arg6) end

--- Removes the specified entity.  
--- Env: `server` or `client`
---@param entity CBaseEntity|nil
---@return nil
function UTIL_Remove(entity) end

--- Immediately removes the specified entity.  
--- Env: `server` or `client`
---@param entity CBaseEntity|nil
---@return nil
function UTIL_RemoveImmediate(entity) end

--- Clear all message text on one client.  
--- Env: only in `server`
---@param arg1 int
---@return nil
function UTIL_ResetMessageText(arg1) end

--- Clear all message text from all clients.  
--- Env: only in `server`
---@return nil
function UTIL_ResetMessageTextAll() end

---   
--- Env: only in `server`
---@param arg1 Vector
---@return QAngle
function VectorAngles(arg1) end

--- Get Qangles (with no roll) for a Vector.  
--- Env: `server` or `client`
---@param arg1 Vector
---@return QAngle
function VectorToAngles(arg1) end

--- Print a warning.  
--- Env: `server` or `client`
---@param message string
---@return nil
function Warning(message) end

