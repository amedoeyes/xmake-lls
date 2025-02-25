---@meta

---@class Platform
local Platform = {}

---@return PlatformName
function Platform:name() end

---@return Architecture
function Platform:arch() end

---@param arch Architecture
function Platform:arch_set(arch) end

---@return boolean
function Platform:is_host() end

---@param name string
---@param ... any
function Platform:set(name, ...) end

---@param name string
---@param ... any
function Platform:add(name, ...) end

---@param name string
---@return any
function Platform:get(name) end

---@return OperationSystem
function Platform:os() end

---@return table
function Platform:menu() end

---@return OperationSystem[]
function Platform:hosts() end

---@return Architecture[]
function Platform:archs() end

---@return table
function Platform:runenvs() end

---@param opt table?
---@return Toolchain[]
function Platform:toolchains(opt) end

---@param toolkind ToolKind
---@return string, string, table
function Platform:tool(toolkind) end

---@param name string
---@return table?
function Platform:toolconfig(name) end

---@param name string
---@return any
function Platform:script(name) end

---@param name string
---@return any?
function Platform:data(name) end

---@param name string
---@param data any
function Platform:data_set(name, data) end

---@param name string
---@param data any
function Platform:data_add(name, data) end

---@return boolean,string
function Platform:check() end

---@return table
function Platform:formats() end
