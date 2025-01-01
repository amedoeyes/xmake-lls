---@meta

path = {}

---@param p Path|string
---@param rootdir Path|string|nil
---@return Path
function path.absolute(p, rootdir) end

---@param p Path|string
---@return string
function path.basename(p) end

---@param p Path|string
---@return string
function path.cygwin(p) end

---@param p Path|string
---@return string
function path.cygwin_path(p) end

---@param p Path|string
---@param sep string|nil
---@return string
function path.directory(p, sep) end

---@return string
function path.envsep() end

---@param p Path|string
---@param level integer
---@return string
function path.extension(p, level) end

---@param p Path|string
---@param sep string|nil
---@return string
function path.filename(p, sep) end

---@param p Path|string
---@return boolean
function path.instance_of(p) end

---@param p Path|string
---@return boolean
function path.is_absolute(p) end

---@param p Path|string
---@return boolean
function path.islastsep(p) end

---@param p Path|string
---@param ... Path|string
---@return Path
function path.join(p, ...) end

---@param paths Path[]|string[]
---@param envsep string|nil
---@return string
function path.joinenv(paths, envsep) end

---@param p Path|string
---@param transform any
---@return Path
function path.new(p, transform) end

---@param p Path|string
---@return Path
function path.normalize(p) end

---@param pattern string
---@return string
function path.pattern(pattern) end

---@param p Path|string
---@param rootdir Path|string
---@return Path
function path.relative(p, rootdir) end

---@return string
function path.sep() end

---@param p Path|string
---@return string[]
function path.split(p) end

---@param env_path string
---@return string[]
function path.splitenv(env_path) end

---@param p Path|string
---@param opt table|nil
---@return Path
function path.translate(p, opt) end

---@param p Path|string
---@return string
function path.unix(p) end
