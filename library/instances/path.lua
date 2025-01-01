---@meta

---@class Path
local Path = {}

---@param p Path|string
---@param transform any
---@return table
function Path.new(p, transform) end

---@return string
function Path:str() end

---@return string
function Path:rawstr() end

---@param p Path|string
---@return Path
function Path:set(p) end

---@return boolean
function Path:empty() end

---@param transform any
---@return Path
function Path:transform_set(transform) end

---@return Path
function Path:clone() end

---@return Path
function Path:normalize() end

---@param opt table|nil
---@return Path
function Path:translate(opt) end

---@return Path
function Path:unix() end

---@return string
function Path:filename() end

---@return string
function Path:basename() end

---@return string
function Path:extension() end

---@return Path
function Path:directory() end

---@param rootdir Path|string
---@return Path
function Path:absolute(rootdir) end

---@param rootdir Path|string
---@return Path
function Path:relative(rootdir) end

---@param ... Path|string
---@return Path
function Path:join(...) end

---@return string[]
function Path:split() end

---@return string[]
function Path:splitenv() end
