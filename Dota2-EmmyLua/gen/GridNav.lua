---@diagnostic disable

---@class GridNav
GridNav = {}

---@type GridNav
GridNav = {}

---Determine if it is possible to reach the specified end point from the specified start point. bool (vStart, vEnd)
---@param vector1 Vector
---@param vector2 Vector
---@return boolean
function GridNav:CanFindPath(vector1, vector2) end

---Destroy all trees in the area(vPosition, flRadius, bFullCollision
---@param vector1 Vector
---@param float2 number
---@param bool3 boolean
---@return nil
function GridNav:DestroyTreesAroundPoint(vector1, float2, bool3) end

---Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1. float (vStart, vEnd )
---@param vector1 Vector
---@param vector2 Vector
---@return number
function GridNav:FindPathLength(vector1, vector2) end

---Returns a table full of tree HSCRIPTS (vPosition, flRadius, bFullCollision).
---@param vector1 Vector
---@param float2 number
---@param bool3 boolean
---@return table
function GridNav:GetAllTreesAroundPoint(vector1, float2, bool3) end

---Get the X position of the center of a given X index
---@param int1 number
---@return number
function GridNav:GridPosToWorldCenterX(int1) end

---Get the Y position of the center of a given Y index
---@param int1 number
---@return number
function GridNav:GridPosToWorldCenterY(int1) end

---Checks whether the given position is blocked
---@param vector1 Vector
---@return boolean
function GridNav:IsBlocked(vector1) end

---(position, radius, checkFullTreeRadius?) Checks whether there are any trees overlapping the given point
---@param vector1 Vector
---@param float2 number
---@param bool3 boolean
---@return boolean
function GridNav:IsNearbyTree(vector1, float2, bool3) end

---Checks whether the given position is traversable
---@param vector1 Vector
---@return boolean
function GridNav:IsTraversable(vector1) end

---Causes all trees in the map to regrow
---@return nil
function GridNav:RegrowAllTrees() end

---Get the X index of a given world X position
---@param float1 number
---@return number
function GridNav:WorldToGridPosX(float1) end

---Get the Y index of a given world Y position
---@param float1 number
---@return number
function GridNav:WorldToGridPosY(float1) end

