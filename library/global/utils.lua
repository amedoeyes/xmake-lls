---@meta

utils = {}

---@param binaryfile string
---@param outputfile string
---@param opt table?
function utils.bin2c(binaryfile, outputfile, opt) end

---@param opt table?
---@return boolean
function utils.confirm(opt) end

---@param ... any
---@return any ...
function utils.dump(...) end

---@param script function?
---@param traceback function?
---@param ... any
---@return boolean, any, any ...
function utils.trycall(script, traceback, ...) end

---@param value boolean
---@param format string?
---@param ... any
---@return boolean
function utils.assert(value, format, ...) end

---@param format string
---@param ... any
function utils.error(format, ...) end

---@param format string
---@param ... any
function utils.warning(format, ...) end

---@param format string
---@param ... any
function utils.cprint(format, ...) end

---@param format string
---@param ... any
function utils.cprintf(format, ...) end

---@param format string
---@param ... any
function utils.dprint(format, ...) end

---@param format string
---@param ... any
function utils.dprintf(format, ...) end

---@param format string
---@param ... any
function utils.print(format, ...) end

---@param format string
---@param ... any
function utils.printf(format, ...) end

---@param format string
---@param ... any
function utils.wprint(format, ...) end

---@param format string
---@param ... any
function utils.vprint(format, ...) end

---@param format string
---@param ... any
function utils.vprintf(format, ...) end
