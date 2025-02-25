---@meta

---@class ScopeInfo
local ScopeInfo = {}

---@return string
function ScopeInfo:kind() end

---@return boolean
function ScopeInfo:is_root() end

---@return table
function ScopeInfo:info() end

---@return Interpreter
function ScopeInfo:interpreter() end

---@param name string
---@return any
function ScopeInfo:get(name) end

---@param name string
---@param value any
function ScopeInfo:set(name, value) end

---@param name string
---@param ... any
function ScopeInfo:apival_set(name, ...) end

---@param name string
---@param ... any
function ScopeInfo:apival_add(name, ...) end

---@param name string
---@param ... any
function ScopeInfo:apival_del(name, ...) end

---@param name string
---@param ... any
function ScopeInfo:apival_remove(name, ...) end

---@param name string
---@param item string?
---@param key string?
---@return any
function ScopeInfo:extraconf(name, item, key) end

---@param name string
---@param item string|any
---@param key string|any
---@param value any
function ScopeInfo:extraconf_set(name, item, key, value) end

---@param name string
---@param item string
---@return any
function ScopeInfo:sourceinfo(name, item) end

---@return ScopeInfo
function ScopeInfo:clone() end

---@param kind string
---@param info table
---@param opt table?
---@return ScopeInfo
function ScopeInfo.new(kind, info, opt) end
