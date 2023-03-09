---@diagnostic disable: lowercase-global

---@class GridNav
_G.GridNav = {}

--- Determine if it is possible to reach the specified end point from the specified start point. bool.  
--- Env: only in `server`
---@param start Vector
---@param _end Vector
---@return bool
function GridNav:CanFindPath(start, _end) return true end

--- Destroy all trees in the area(vPosition, flRadius, bFullCollision.  
--- Env: only in `server`
---@param arg1 Vector
---@param arg2 float
---@param arg3 bool
---@return nil
function GridNav:DestroyTreesAroundPoint(arg1, arg2, arg3)  end

--- Find a path between the two points an return the length of the path. If there is not a path between the points the returned value will be -1.  
--- Env: only in `server`
---@param start Vector
---@param _end Vector
---@return float
function GridNav:FindPathLength(start, _end) return 0 end

--- Returns a table full of tree HSCRIPTS.  
--- Env: only in `server`
---@param position Vector
---@param radius float
---@param fullCollision bool
---@return CDOTA_MapTree[]
function GridNav:GetAllTreesAroundPoint(position, radius, fullCollision) return {} end

--- Get the X position of the center of a given X index.  
--- Env: only in `server`
---@param arg1 int
---@return float
function GridNav:GridPosToWorldCenterX(arg1) return 0 end

--- Get the Y position of the center of a given Y index.  
--- Env: only in `server`
---@param arg1 int
---@return float
function GridNav:GridPosToWorldCenterY(arg1) return 0 end

--- Checks whether the given position is blocked.  
--- Env: only in `server`
---@param arg1 Vector
---@return bool
function GridNav:IsBlocked(arg1) return true end

--- Checks whether there are any trees overlapping the given point.  
--- Env: only in `server`
---@param position Vector
---@param radius float
---@param checkFullTreeRadius bool
---@return bool
function GridNav:IsNearbyTree(position, radius, checkFullTreeRadius) return true end

--- Checks whether the given position is traversable.  
--- Env: only in `server`
---@param arg1 Vector
---@return bool
function GridNav:IsTraversable(arg1) return true end

--- Causes all trees in the map to regrow.  
--- Env: only in `server`
---@return nil
function GridNav:RegrowAllTrees()  end

--- Get the X index of a given world X position.  
--- Env: only in `server`
---@param arg1 float
---@return int
function GridNav:WorldToGridPosX(arg1) return 0 end

--- Get the Y index of a given world Y position.  
--- Env: only in `server`
---@param arg1 float
---@return int
function GridNav:WorldToGridPosY(arg1) return 0 end

