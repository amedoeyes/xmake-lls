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
---@param item string|any
---@param key string|any
---@param value any
function Compiler:extraconf_set(name, item, key, value) end

---@param sourcekind SourceKind
---@param target Target
---@return Compiler?, string?
function Compiler.load(sourcekind, target) end
