---@class Vector
---@field x number
---@field y number
---@field z number
VectorTable = {}

---@param a Vector
---@param b Vector
function VectorTable:Cross(a, b) end

---@param a Vector
---@param b Vector
function VectorTable:Dot(a, b) end

---@return number
function VectorTable:Length() end

---@return number
function VectorTable:Length2D() end

---@return Vector
function VectorTable:Normalized() end

---New Vector
---@param x number
---@param y number
---@param z number
---@return Vector
function Vector(x, y, z) end

---@class Quaternion
Quaternion = {}

---@class QAngle
---@field x number
---@field y number
---@field z number
QAngleTable = {}

---@return QAngle
function QAngleTable:Forward() end

---@return QAngle
function QAngleTable:Left() end

---@return QAngle
function QAngleTable:Up() end

---New QAngle
---@param x number
---@param y number
---@param z number
---@return QAngle
function QAngle(x, y, z) end

---@class json
json = {}

---@param object any
---@param options any
function json.encode(object, options) end

---@param content string
function json.decode(content) end

---@type CDOTA_BaseNPC
thisEntity = {}

---@return table
function class(def, statics, base) end

ACT_DOTA_ATTACK_STATUE = 0
ACT_DOTA_ATTACK_TAUNT = 0
ACT_DOTA_TAUNT_STATUE = 0
ACT_DOTA_STUN_STATUE = 0
ACT_DOTA_IDLE_STATUE = 0
ACT_DOTA_LOADOUT_STATUE = 0
ACT_DOTA_RUN_STATUE = 0

---@return boolean
function CBaseEntity:IsNull() end

---@return number
function GetLocalPlayerID() end