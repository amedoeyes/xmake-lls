---@meta

---@class FileLock
local FileLock

---@param lockpath Path|string
---@param lock any
---@return FileLock
function FileLock.new(lockpath, lock) end

---@return string
function FileLock:name() end

---@return string
function FileLock:path() end

---@return any
function FileLock:cdata() end

---@return boolean
function FileLock:islocked() end

---@param opt table|nil
---@return boolean, string|nil
function FileLock:lock(opt) end

---@param opt table|nil
---@return boolean, string|nil
function FileLock:trylock(opt) end

---@param opt table|nil
---@return boolean, string|nil
function FileLock:unlock(opt) end

---@return boolean, string|nil
function FileLock:close() end
