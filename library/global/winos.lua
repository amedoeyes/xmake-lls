---@meta
---NOTE: need more info

---@class winos
winos = {}

---@return any
function winos.ansi_cp() end

---@param argv string[]
---@param opt table?
---@return string[]
function winos.cmdargv(argv, opt) end

---@return any
function winos.inherit_handles_safely() end

---@return any
function winos.logical_drives() end

---@return any
function winos.oem_cp() end

---@param keypath string
---@return table
function winos.registry_keys(keypath) end

---@param keypath string
---@return string
function winos.registry_query(keypath) end

---@param keypath string
---@return table
function winos.registry_values(keypath) end

---@param long_path string
---@return string
function winos.short_path(long_path) end

---@return any
function winos.version() end
