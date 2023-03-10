vlua = {}

--- Implements Squirrel clear table method
---@param t table
---@return table
function vlua.clear(t) return t end

--- Implements Squirrel three way compare operator ( <=> )
---@param a number
---@param b number
---@return -1|1|0
function vlua.compare(a, b) return 0 end

--- Implements Squirrel in operator
---@param t table
---@param k any
---@return boolean
function vlua.contains(t, k) return true end

--- Implements Squirrel slot delete operator
---@param t table
---@param k any
---@return any
function vlua.delete(t, k) end

--- Implements Squirrel clone operator
---@param t table
---@return table
function vlua.clone(t) return {} end

--- Implements Squirrel find method for tables and strings
--- (o, substr, [startidx]) for strings
--- (o, value) for tables
---@param o table|string
---@param arg1 any
---@param ... any
---@return integer|nil
function vlua.find(o, arg1, ...) return 0 end

--- Implements Squirrel slice method for tables and strings
---@param o table|string
---@param starti integer
---@param ... any
---@return any
function vlua.slice(o, starti, ...) end

---Implements Squirrel reverse method for tables
---@param o table
---@return table
function vlua.reverse(o) return {} end

---Implements Squirrel resize method for tables
---@param o table
---@param size integer
---@param ... any
---@return table
function vlua.resize(o, size, ...) return {} end

--- Implements Squirrel extend method for tables
---@param o table
---@param ary table
---@return table
function vlua.extend(o, ary) return {} end

--- Implements Squirrel map method for tables
---@param o table
---@param fn fun(v: any): any
---@return table
function vlua.map(o, fn) return {} end

--- Implements Squirrel reduce method for tables
---@param o table
---@param fn fun(prev: any, v: any): any
---@return any|nil
function vlua.reduce(o, fn) return {} end

--- Implements tableadd function vlua.to support += paradigm used in Squirrel
---@param t1 table
---@param t2 table
---@return table
function vlua.tableadd(t1, t2) return {} end

--- Implements Squirrel split function for strings
---@param str string
---@param sep string
---@return string[]|nil
function vlua.split(str, sep) return {} end