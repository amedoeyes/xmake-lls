---@meta

path = {}

---@param p string
---@param rootdir string?
---@return string
function path.absolute(p, rootdir) end

---@param p string
---@return string
function path.basename(p) end

---@param p string
---@return string
function path.cygwin(p) end

---@param p string
---@return string
function path.cygwin_path(p) end

---@param p string
---@param sep string?
---@return string
function path.directory(p, sep) end

---@return string
function path.envsep() end

---@param p string
---@param level integer?
---@return string
function path.extension(p, level) end

---@param p string
---@param sep string?
---@return string
function path.filename(p, sep) end

---@param p string
---@return boolean
function path.instance_of(p) end

---@param p string
---@return boolean
function path.is_absolute(p) end

---@param p string
---@return boolean
function path.islastsep(p) end

---@param p string
---@param ... string
---@return string
function path.join(p, ...) end

---@param paths string[]
---@param envsep string?
---@return string
function path.joinenv(paths, envsep) end

---@param p string
---@param transform any
---@return Path
function path.new(p, transform) end

---@param p string
---@return string
function path.normalize(p) end

---@param pattern string
---@return string
function path.pattern(pattern) end

---@param p string
---@param rootdir string?
---@return string
function path.relative(p, rootdir) end

---@return string
function path.sep() end

---@param p string
---@return string[]
function path.split(p) end

---@param env_path string
---@return string[]
function path.splitenv(env_path) end

---@param p string
---@param opt table?
---@return string
function path.translate(p, opt) end

---@param p string
---@return string
function path.unix(p) end
