---@meta

string = {}

---@return string
function string:decode() end

---@return string|nil, string|nil
function string:deserialize() end

---@deprecated
---@param object any
---@param deflate boolean
---@return string|nil, string|nil
function string.dump(object, deflate) end

---@return string
function string:encode() end

---@param pattern string
---@param brackets boolean
---@return string
function string.ipattern(pattern, brackets) end

---@param pattern string
---@param plain boolean
---@return integer
function string:lastof(pattern, plain) end

---@param str2 string
---@return integer
function string:levenshtein(str2) end

---@param trimchars any
---@return string
function string:ltrim(trimchars) end

---@param old string
---@param new string
---@param opt table
---@return table, integer
function string:replace(old, new, opt) end

---@param trimchars any
---@return string
function string:rtrim(trimchars) end

---@param object any
---@param opt table
---@return string, string
function string.serialize(object, opt) end

---@param delimiter string
---@param opt table
---@return table
function string:split(delimiter, opt) end

---@param trimchars any
---@return string
function string:trim(trimchars) end

---@param format string
---@param ... any
---@return string
function string.tryformat(format, ...) end

---@param format string
---@param ... any
---@return string
function string.vformat(format, ...) end

---@param idx integer
---@return integer
function string:wcswidth(idx) end

---@param idx integer
---@return integer
function string:wcwidth(idx) end
