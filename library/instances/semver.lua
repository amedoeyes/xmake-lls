---@meta

---@class Semver
local Semver = {}

---@param name string
---@return any
function Semver:get(name) end

---@return integer
function Semver:major() end

---@return integer
function Semver:minor() end

---@return integer
function Semver:patch() end

---@return table
function Semver:build() end

---@return table
function Semver:prerelease() end

---@return string
function Semver:rawstr() end

---@return string
function Semver:shortstr() end

---@param version string
---@return boolean
function Semver:satisfies(version) end

---@param version1 Semver|string
---@param version2 Semver|string
---@return boolean
function Semver:at(version1, version2) end

---@param ... any
---@return string
function Semver:sub(...) end

---@param ... any
---@return string
function Semver:gsub(...)
	return self:rawstr():gsub(...)
end

---@param ... any
---@return string[]
function Semver:split(...) end

---@param ... any
---@return boolean
function Semver:startswith(...) end

---@param ... any
---@return boolean
function Semver:endswith(...) end

---@param version Semver|string
function Semver:eq(version) end

---@param version Semver|string
---@return boolean
function Semver:lt(version) end

---@param version Semver|string
---@return boolean
function Semver:le(version) end

---@param version Semver|string
---@return boolean
function Semver:gt(version) end

---@param version Semver|string
---@return boolean
function Semver:ge(version) end
