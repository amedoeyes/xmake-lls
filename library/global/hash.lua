---@meta

hash = {}

---@param file_or_data any
---@return string, string
function hash.md5(file_or_data) end

---@param file_or_data any
---@return string, string
function hash.sha1(file_or_data) end

---@param file_or_data any
---@return string, string
function hash.sha256(file_or_data) end

---@param str string
---@return string
function hash.strhash32(str) end

---@param str string
---@return string
function hash.strhash128(str) end

---@param str string
---@return string
function hash.uuid(str) end

---@param str string
---@return string
function hash.uuid4(str) end

---@param file_or_data any
---@return string, string
function hash.xxhash64(file_or_data) end

---@param file_or_data any
---@return string, string
function hash.xxhash128(file_or_data) end
