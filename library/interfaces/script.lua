---@meta

---Scope: script
---@param block any
---@return table
function catch(block) end

---Scope: script
---@param format string
---@param ... any
function cprint(format, ...) end

---Scope: script
---@param format string
---@param ... any
function cprintf(format, ...) end

---Scope: script
---@param format string
---@param ... any
function dprint(format, ...) end

---Scope: script
---@param format string
---@param ... any
function dprintf(format, ...) end

---Scope: script
---@param block any
---@return table
function finally(block) end

---Scope: script
---@param name string
---@param opt table?
---@return table?
function find_package(name, opt) end

---Scope: script
---@param ... string|table
---@return table
function find_packages(...) end

---Scope: script
---@param format string
---@param ... any
function format(format, ...) end

---Scope: script
---@param name string
---@return any?
function get_config(name) end

---Scope: script
---@param ... string
---@return boolean
function has_config(...) end

---Scope: script
---@param ... string
---@return boolean
function has_package(...) end

---Scope: script
---@param name string
---@param opt table?
---@return any?
function import(name, opt) end

---Scope: script
---@param name string
---@param opt table?
---@return any?
function inherit(name, opt) end

---Scope: script
---@param t table
---@param filter function?
---@param ... any
---@return function, table, integer
function irpairs(t, filter, ...) end

---Scope: script
---@param arch string
---@param ... string
---@return unknown
function is_arch(arch, ...) end

---Scope: script
---@param name string
---@param ... string
---@return boolean
function is_config(name, ...) end

---Scope: script
---@param host string
---@param ... string
---@return boolean
function is_host(host, ...) end

---Scope: script
---@param ... string
---@return boolean
function is_mode(...) end

---Scope: script
---@param ... string
---@return boolean
function is_plat(...) end

---Scope: script
---@param subhost string
---@param ... string
---@return boolean
function is_subhost(subhost, ...) end

---Scope: script
---@param format string
---@param ... any
function print(format, ...) end

---Scope: script
---@param format string
---@param ... any
function printf(format, ...) end

---Scope: script
---@param msg string
---@param ... any
function raise(msg, ...) end

---Scope: script
---@param value any
---@return string
function todisplay(value) end

---Scope: script
---@param block any
---@return any ...
function try(block) end

---Scope: script
---@param name string
---@return string
function val(name) end

---Scope: script
---@param format string
---@param ... any
---@return string
function vformat(format, ...) end

---Scope: script
---@param format string
---@param ... any
function vprint(format, ...) end

---Scope: script
---@param format string
---@param ... any
function vprintf(format, ...) end

---Scope: script
---@param format string
---@param ... any
function wprint(format, ...) end
