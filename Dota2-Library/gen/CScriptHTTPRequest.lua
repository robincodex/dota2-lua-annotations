---@diagnostic disable: lowercase-global

--- Note: Actual `CScriptHTTPRequest` global exists only after CreateHTTPRequest is called.
---@class CScriptHTTPRequest
_G.CScriptHTTPRequest = {}

--- Send a HTTP request.  
--- Env: `server` or `client`
---@param callback fun(response: CScriptHTTPResponse): nil
---@return bool
function CScriptHTTPRequest:Send(callback) return true end

--- Set the total timeout on the request.  
--- Env: `server` or `client`
---@param milliseconds uint
---@return bool
function CScriptHTTPRequest:SetHTTPRequestAbsoluteTimeoutMS(milliseconds) return true end

--- Set a POST or GET parameter on the request.  
--- Env: `server` or `client`
---@param name string
---@param value string
---@return bool
function CScriptHTTPRequest:SetHTTPRequestGetOrPostParameter(name, value) return true end

--- Set a header value on the request.  
--- Env: `server` or `client`
---@param name string
---@param value string
---@return bool
function CScriptHTTPRequest:SetHTTPRequestHeaderValue(name, value) return true end

--- Set the network timeout on the request - this timer is reset when any data is received.  
--- Env: `server` or `client`
---@param seconds uint
---@return bool
function CScriptHTTPRequest:SetHTTPRequestNetworkActivityTimeout(seconds) return true end

--- Set the literal body of a post - invalid after setting a post parameter.  
--- Env: `server` or `client`
---@param contentType string
---@param body string
---@return bool
function CScriptHTTPRequest:SetHTTPRequestRawPostBody(contentType, body) return true end

