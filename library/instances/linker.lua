---@meta

---@class Linker
local Linker = {}

---@param objectfiles any
---@param targetfile any
---@param opt table?
---@return boolean, string?
function Linker:link(objectfiles, targetfile, opt) end

---@param objectfiles any
---@param targetfile any
---@param opt table?
---@return any
function Linker:linkargv(objectfiles, targetfile, opt) end

---@param objectfiles any
---@param targetfile any
---@param opt table?
---@return string
function Linker:linkcmd(objectfiles, targetfile, opt) end

---@param opt table?
---@return string[]
function Linker:linkflags(opt) end
