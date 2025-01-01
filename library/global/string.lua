---@meta

string = {}

---@param str string
---@param arg1 string
---@param arg2 string
---@return string
function string.convert(str, arg1, arg2) end

---@param str string
---@return string
function string.decode(str) end

---@param str string
---@return string?, string?
function string.deserialize(str) end

---@param str string
---@return string
function string.encode(str) end

---@param str string
---@param substr string
---@return boolean
function string.endswith(str, substr) end

---@param str string
---@param pattern string
---@param brackets boolean?
---@return string
function string.ipattern(str, pattern, brackets) end

---@param str string
---@param pattern string
---@param plain boolean
---@return integer
function string.lastof(str, pattern, plain) end

---@param str1 string
---@param str2 string
---@return integer
function string.levenshtein(str1, str2) end

---@param str string
---@param trimchars any
---@return string
function string.ltrim(str, trimchars) end

---@param str string
---@param old string
---@param new string
---@param opt table?
---@return table, integer
function string.replace(str, old, new, opt) end

---@param str string
---@param trimchars any
---@return string
function string.rtrim(str, trimchars) end

---@param object any
---@param opt table?
---@return string?, string?
function string.serialize(object, opt) end

---@param str string
---@param substr string
---@return boolean
function string.startswith(str, substr) end

---@param str string
---@param trimchars any
---@return string
function string.trim(str, trimchars) end

---@param format string
---@param ... any
---@return string
function string.tryformat(format, ...) end

---@param format string
---@param ... any
---@return string
function string.vformat(format, ...) end

---@param str string
---@param idx integer
---@return integer
function string.wcswidth(str, idx) end

---@param str string
---@param idx integer
---@return integer
function string.wcwidth(str, idx) end
