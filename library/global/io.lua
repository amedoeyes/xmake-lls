---@meta

io = {}

---@param filepath Path|string
---@param linecount integer
---@param opt table|nil
function io.cat(filepath, linecount, opt) end

function io.flush() end

---@param filepath Path|string
---@param pattern string
---@param replace string
---@param opt table|nil
---@return nil, integer, string|nil
function io.gsub(filepath, pattern, replace, opt) end

---@param filepath Path|string
---@param lineidx integer
---@param text string
---@param opt table|nil
---@return string|nil, string|nil
function io.insert(filepath, lineidx, text, opt) end

---@param file File
---@return boolean|nil, string|nil
function io.isatty(file) end

---@param filepath Path|string
---@param opt table|nil
---@return function
function io.lines(filepath, opt) end

---@param filepath Path|string
---@param opt table|nil
---@return string|nil, string|nil
function io.load(filepath, opt) end

---@param filepath Path|string
---@param mode string
---@param opt table|nil
---@return File|nil, string|nil
function io.open(filepath, mode, opt) end

---@param filepath Path|string
---@return FileLock|nil, string|nil
function io.openlock(filepath) end

---@param ... any
---@return boolean
function io.print(...) end

---@param ... any
---@return boolean
function io.printf(...) end

---@param fmt string
---@param opt table|nil
---@return string|nil, string|nil
function io.read(fmt, opt) end

---@return boolean, string|nil
function io.readable() end

---@param filepath Path|string
---@param opt table|nil
---@return string|nil, string|nil
function io.readfile(filepath, opt) end

---@param filepath Path|string
---@param pattern string
---@param replace string
---@param opt table|nil
---@return string|nil, integer, string|nil
function io.replace(filepath, pattern, replace, opt) end

---@param filepath Path|string
---@param object any
---@param opt table|nil
---@return boolean, string|nil
function io.save(filepath, object, opt) end

---@param filepath Path|string
---@return File|nil, string|nil
function io.stdfile(filepath) end

---@param filepath Path|string
---@param linecount integer
---@param opt table|nil
function io.tail(filepath, linecount, opt) end

---@param ... any
---@return boolean, string|nil
function io.write(...) end

---@param filepath Path|string
---@param data string
---@param opt table|nil
---@return boolean, string|nil
function io.writefile(filepath, data, opt) end

---@type File
io.stdin = nil
---@type File
io.stdout = nil
---@type File
io.stderr = nil
