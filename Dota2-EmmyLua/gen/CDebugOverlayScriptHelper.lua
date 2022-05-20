---@diagnostic disable

---@class CDebugOverlayScriptHelper
CDebugOverlayScriptHelper = {}

---@type CDebugOverlayScriptHelper
debugoverlay = {}

---Draws an axis. Specify origin + orientation in world space.
---@param vector1 Vector
---@param quaternion2 Quaternion
---@param float3 number
---@param bool4 boolean
---@param float5 number
---@return nil
function CDebugOverlayScriptHelper:Axis(vector1, quaternion2, float3, bool4, float5) end

---Draws a world-space axis-aligned box. Specify bounds in world space.
---@param vector1 Vector
---@param vector2 Vector
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param bool7 boolean
---@param float8 number
---@return nil
function CDebugOverlayScriptHelper:Box(vector1, vector2, int3, int4, int5, int6, bool7, float8) end

---Draws an oriented box at the origin. Specify bounds in local space.
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@param quaternion4 Quaternion
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param bool9 boolean
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:BoxAngles(vector1, vector2, vector3, quaternion4, int5, int6, int7, int8, bool9, float10) end

---Draws a capsule. Specify base in world space.
---@param vector1 Vector
---@param quaternion2 Quaternion
---@param float3 number
---@param float4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param bool9 boolean
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:Capsule(vector1, quaternion2, float3, float4, int5, int6, int7, int8, bool9, float10) end

---Draws a circle. Specify center in world space.
---@param vector1 Vector
---@param quaternion2 Quaternion
---@param float3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param bool8 boolean
---@param float9 number
---@return nil
function CDebugOverlayScriptHelper:Circle(vector1, quaternion2, float3, int4, int5, int6, int7, bool8, float9) end

---Draws a circle oriented to the screen. Specify center in world space.
---@param vector1 Vector
---@param float2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param bool7 boolean
---@param float8 number
---@return nil
function CDebugOverlayScriptHelper:CircleScreenOriented(vector1, float2, int3, int4, int5, int6, bool7, float8) end

---Draws a wireframe cone. Specify endpoint and direction in world space.
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@param float4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param bool9 boolean
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:Cone(vector1, vector2, float3, float4, int5, int6, int7, int8, bool9, float10) end

---Draws a screen-aligned cross. Specify origin in world space.
---@param vector1 Vector
---@param float2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param bool7 boolean
---@param float8 number
---@return nil
function CDebugOverlayScriptHelper:Cross(vector1, float2, int3, int4, int5, int6, bool7, float8) end

---Draws a world-aligned cross. Specify origin in world space.
---@param vector1 Vector
---@param float2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param bool7 boolean
---@param float8 number
---@return nil
function CDebugOverlayScriptHelper:Cross3D(vector1, float2, int3, int4, int5, int6, bool7, float8) end

---Draws an oriented cross. Specify origin in world space.
---@param vector1 Vector
---@param quaternion2 Quaternion
---@param float3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param bool8 boolean
---@param float9 number
---@return nil
function CDebugOverlayScriptHelper:Cross3DOriented(vector1, quaternion2, float3, int4, int5, int6, int7, bool8, float9) end

---Draws a dashed line. Specify endpoints in world space.
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param bool9 boolean
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:DrawTickMarkedLine(vector1, vector2, float3, int4, int5, int6, int7, int8, bool9, float10) end

---Draws the attachments of the entity
---@param ehandle1 ehandle
---@param float2 number
---@param float3 number
---@return nil
function CDebugOverlayScriptHelper:EntityAttachments(ehandle1, float2, float3) end

---Draws the axis of the entity origin
---@param ehandle1 ehandle
---@param float2 number
---@param bool3 boolean
---@param float4 number
---@return nil
function CDebugOverlayScriptHelper:EntityAxis(ehandle1, float2, bool3, float4) end

---Draws bounds of an entity
---@param ehandle1 ehandle
---@param int2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@param bool6 boolean
---@param float7 number
---@return nil
function CDebugOverlayScriptHelper:EntityBounds(ehandle1, int2, int3, int4, int5, bool6, float7) end

---Draws the skeleton of the entity
---@param ehandle1 ehandle
---@param float2 number
---@return nil
function CDebugOverlayScriptHelper:EntitySkeleton(ehandle1, float2) end

---Draws text on an entity
---@param ehandle1 ehandle
---@param int2 number
---@param cstring3 string
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param float8 number
---@return nil
function CDebugOverlayScriptHelper:EntityText(ehandle1, int2, cstring3, int4, int5, int6, int7, float8) end

---Draws a screen-space filled 2D rectangle. Coordinates are in pixels.
---@param vector2d1 vector2d
---@param vector2d2 vector2d
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param float7 number
---@return nil
function CDebugOverlayScriptHelper:FilledRect2D(vector2d1, vector2d2, int3, int4, int5, int6, float7) end

---Draws a horizontal arrow. Specify endpoints in world space.
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param bool8 boolean
---@param float9 number
---@return nil
function CDebugOverlayScriptHelper:HorzArrow(vector1, vector2, float3, int4, int5, int6, int7, bool8, float9) end

---Draws a line between two points
---@param vector1 Vector
---@param vector2 Vector
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param bool7 boolean
---@param float8 number
---@return nil
function CDebugOverlayScriptHelper:Line(vector1, vector2, int3, int4, int5, int6, bool7, float8) end

---Draws a line between two points in screenspace
---@param vector2d1 vector2d
---@param vector2d2 vector2d
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param float7 number
---@return nil
function CDebugOverlayScriptHelper:Line2D(vector2d1, vector2d2, int3, int4, int5, int6, float7) end

---Pops the identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
---@return nil
function CDebugOverlayScriptHelper:PopDebugOverlayScope() end

---Pushes an identifier used to group overlays. Deletes all existing overlays using this overlay id.
---@param utlstringtoken1 utlstringtoken
---@return nil
function CDebugOverlayScriptHelper:PushAndClearDebugOverlayScope(utlstringtoken1) end

---Pushes an identifier used to group overlays. Overlays marked with this identifier can be deleted in a big batch.
---@param utlstringtoken1 utlstringtoken
---@return nil
function CDebugOverlayScriptHelper:PushDebugOverlayScope(utlstringtoken1) end

---Removes all overlays marked with a specific identifier, regardless of their lifetime.
---@param utlstringtoken1 utlstringtoken
---@return nil
function CDebugOverlayScriptHelper:RemoveAllInScope(utlstringtoken1) end

---Draws a solid cone. Specify endpoint and direction in world space.
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@param float4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param bool9 boolean
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:SolidCone(vector1, vector2, float3, float4, int5, int6, int7, int8, bool9, float10) end

---Draws a wireframe sphere. Specify center in world space.
---@param vector1 Vector
---@param float2 number
---@param int3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param bool7 boolean
---@param float8 number
---@return nil
function CDebugOverlayScriptHelper:Sphere(vector1, float2, int3, int4, int5, int6, bool7, float8) end

---Draws a swept box. Specify endpoints in world space and the bounds in local space.
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@param vector4 Vector
---@param quaternion5 Quaternion
---@param int6 number
---@param int7 number
---@param int8 number
---@param int9 number
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:SweptBox(vector1, vector2, vector3, vector4, quaternion5, int6, int7, int8, int9, float10) end

---Draws 2D text. Specify origin in world space.
---@param vector1 Vector
---@param int2 number
---@param cstring3 string
---@param float4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param float9 number
---@return nil
function CDebugOverlayScriptHelper:Text(vector1, int2, cstring3, float4, int5, int6, int7, int8, float9) end

---Draws a screen-space texture. Coordinates are in pixels.
---@param cstring1 string
---@param vector2d2 vector2d
---@param vector2d3 vector2d
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param vector2d8 vector2d
---@param vector2d9 vector2d
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:Texture(cstring1, vector2d2, vector2d3, int4, int5, int6, int7, vector2d8, vector2d9, float10) end

---Draws a filled triangle. Specify vertices in world space.
---@param vector1 Vector
---@param vector2 Vector
---@param vector3 Vector
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param bool8 boolean
---@param float9 number
---@return nil
function CDebugOverlayScriptHelper:Triangle(vector1, vector2, vector3, int4, int5, int6, int7, bool8, float9) end

---Draws 3D text. Specify origin + orientation in world space.
---@param vector1 Vector
---@param quaternion2 Quaternion
---@param cstring3 string
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param bool8 boolean
---@param float9 number
---@return nil
function CDebugOverlayScriptHelper:VectorText3D(vector1, quaternion2, cstring3, int4, int5, int6, int7, bool8, float9) end

---Draws a vertical arrow. Specify endpoints in world space.
---@param vector1 Vector
---@param vector2 Vector
---@param float3 number
---@param int4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param bool8 boolean
---@param float9 number
---@return nil
function CDebugOverlayScriptHelper:VertArrow(vector1, vector2, float3, int4, int5, int6, int7, bool8, float9) end

---Draws a arrow associated with a specific yaw. Specify endpoints in world space.
---@param vector1 Vector
---@param float2 number
---@param float3 number
---@param float4 number
---@param int5 number
---@param int6 number
---@param int7 number
---@param int8 number
---@param bool9 boolean
---@param float10 number
---@return nil
function CDebugOverlayScriptHelper:YawArrow(vector1, float2, float3, float4, int5, int6, int7, int8, bool9, float10) end

