---@diagnostic disable

---@class CScriptHTTPRequest
CScriptHTTPRequest = {}

---Send a HTTP request.
---@param handle1 table
---@return boolean
function CScriptHTTPRequest:Send(handle1) end

---Set the total timeout on the request.
---@param uint1 number
---@return boolean
function CScriptHTTPRequest:SetHTTPRequestAbsoluteTimeoutMS(uint1) end

---Set a POST or GET parameter on the request.
---@param cstring1 string
---@param cstring2 string
---@return boolean
function CScriptHTTPRequest:SetHTTPRequestGetOrPostParameter(cstring1, cstring2) end

---Set a header value on the request.
---@param cstring1 string
---@param cstring2 string
---@return boolean
function CScriptHTTPRequest:SetHTTPRequestHeaderValue(cstring1, cstring2) end

---Set the network timeout on the request - this timer is reset when any data is received.
---@param uint1 number
---@return boolean
function CScriptHTTPRequest:SetHTTPRequestNetworkActivityTimeout(uint1) end

---Set the literal body of a post - invalid after setting a post parameter.
---@param cstring1 string
---@param cstring2 string
---@return boolean
function CScriptHTTPRequest:SetHTTPRequestRawPostBody(cstring1, cstring2) end

