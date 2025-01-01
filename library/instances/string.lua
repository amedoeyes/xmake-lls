---@meta

---@class string
local string = {}

---@return string
function string:decode() end

---@return string?, string?
function string:deserialize() end

---@return string
function string:encode() end

---@param substr string
---@return boolean
function string:endswith(substr) end

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
---@param opt table?
---@return table, integer
function string:replace(old, new, opt) end

---@param trimchars any
---@return string
function string:rtrim(trimchars) end

---@param delimiter string
---@param opt table?
---@return table
function string:split(delimiter, opt) end

---@param substr string
---@return boolean
function string:startswith(substr) end

---@param trimchars any
---@return string
function string:trim(trimchars) end

---@param idx integer
---@return integer
function string:wcswidth(idx) end

---@param idx integer
---@return integer
function string:wcwidth(idx) end
