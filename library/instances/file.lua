---@meta

---@class File
local File = {}

---@param filepath Path|string
---@param cdata any
---@param isstdfile boolean
---@return File
function File.new(filepath, cdata, isstdfile) end

---@return string
function File:name() end

---@return Path
function File:path() end

---@return boolean, string|nil
function File:close() end

---@return any
function File:cdata() end

---@return any|nil, string|nil
function File:rawfd() end

---@return integer|nil, string|nil
function File:size() end

---@param fmt string
---@param opt table|nil
---@return string|nil, string|nil
function File:read(fmt, opt) end

---@return boolean, string|nil
function File:readable() end

---@param ... File|string
---@return boolean, string|nil
function File:write(...) end

---@param whence integer
---@param offset integer
---@return boolean, string|nil
function File:seek(whence, offset) end

---@return boolean, string|nil
function File:flush() end

---@return boolean|nil, string|nil
function File:isatty() end

---@param opt table|nil
---@return function
function File:lines(opt) end

---@param ... any
---@return boolean
function File:print(...) end

---@param ... any
---@return boolean
function File:printf(...) end

---@param object any
---@param opt table|nil
---@return boolean, string|nil
function File:save(object, opt) end

---@return string|nil, string|nil
function File:load() end
