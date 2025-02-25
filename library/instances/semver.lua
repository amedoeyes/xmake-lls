---@meta

---@class SemVer
local SemVer = {}

---@param name string
---@return any
function SemVer:get(name) end

---@return integer
function SemVer:major() end

---@return integer
function SemVer:minor() end

---@return integer
function SemVer:patch() end

---@return table
function SemVer:build() end

---@return table
function SemVer:prerelease() end

---@return string
function SemVer:rawstr() end

---@return string
function SemVer:shortstr() end

---@param version string
---@return boolean
function SemVer:satisfies(version) end

---@param version1 SemVer|string
---@param version2 SemVer|string
---@return boolean
function SemVer:at(version1, version2) end

---@param ... any
---@return string
function SemVer:sub(...) end

---@param ... any
---@return string
function SemVer:gsub(...)
	return self:rawstr():gsub(...)
end

---@param ... any
---@return string[]
function SemVer:split(...) end

---@param ... any
---@return boolean
function SemVer:startswith(...) end

---@param ... any
---@return boolean
function SemVer:endswith(...) end

---@param version SemVer|string
function SemVer:eq(version) end

---@param version SemVer|string
---@return boolean
function SemVer:lt(version) end

---@param version SemVer|string
---@return boolean
function SemVer:le(version) end

---@param version SemVer|string
---@return boolean
function SemVer:gt(version) end

---@param version SemVer|string
---@return boolean
function SemVer:ge(version) end
