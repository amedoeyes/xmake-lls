---@meta

string = {}

---@param pattern string
---@param brackets boolean?
---@return string
function string.ipattern(pattern, brackets) end

---@param object any
---@param opt table?
---@return string?, string?
function string.serialize(object, opt) end

---@param format string
---@param ... any
---@return string
function string.tryformat(format, ...) end

---@param format string
---@param ... any
---@return string
function string.vformat(format, ...) end
