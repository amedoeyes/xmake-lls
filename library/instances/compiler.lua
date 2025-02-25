---@meta

---@class Compiler
local Compiler = {}

---@return string
function Compiler:name() end

---@return string
function Compiler:type() end

---@return Package
function Compiler:package() end

---@param name string
---@return any
function Compiler:get(name) end

---@param name string
---@param ... any
function Compiler:set(name, ...) end

---@param name string
---@param ... any
function Compiler:add(name, ...) end

---@param name string
---@param item string?
---@param key string?
---@return any
function Compiler:extraconf(name, item, key) end

---@param name string
---@param item string
---@param key string
---@param value any
---@return any
function Compiler:extraconf_set(name, item, key, value) end
