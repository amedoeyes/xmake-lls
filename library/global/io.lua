---@meta

io = {}

---@type File
io.stdin = nil
---@type File
io.stdout = nil
---@type File
io.stderr = nil

---@param filepath string
---@param linecount integer
---@param opt table?
function io.cat(filepath, linecount, opt) end

---@param file File?
---@return boolean
function io.flush(file) end

---@param filepath string
---@param pattern string
---@param replace string
---@param opt table?
---@return string, integer
function io.gsub(filepath, pattern, replace, opt) end

---@param filepath string
---@param lineidx integer
---@param text string
---@param opt table?
---@return string
function io.insert(filepath, lineidx, text, opt) end

---@param file File
---@return boolean?, string?
function io.isatty(file) end

---@param filepath string
---@param opt table?
---@return function
function io.lines(filepath, opt) end

---@param filepath string
---@param opt table?
---@return string
function io.load(filepath, opt) end

---@param filepath string
---@param mode string?
---@param opt table?
---@return File
function io.open(filepath, mode, opt) end

---@param filepath string
---@return FileLock
function io.openlock(filepath) end

---@param filepath string
---@param ... any
function io.print(filepath, ...) end

---@param filepath string
---@param ... any
function io.printf(filepath, ...) end

---@param file File
---@param fmt string
---@param opt table?
---@return string
function io.read(file, fmt, opt) end

---@param file File
---@return boolean
function io.readable(file) end

---@param filepath string
---@param opt table?
---@return string
function io.readfile(filepath, opt) end

---@param filepath string
---@param pattern string
---@param replace string
---@param opt table?
---@return string, integer
function io.replace(filepath, pattern, replace, opt) end

---@param filepath string
---@param object any
---@param opt table?
function io.save(filepath, object, opt) end

---@param filepath string
---@return File
function io.stdfile(filepath) end

---@param filepath string
---@param linecount integer
---@param opt table?
function io.tail(filepath, linecount, opt) end

---@param ... any
---@return boolean, string?
function io.write(...) end

---@param filepath string
---@param data string
---@param opt table?
function io.writefile(filepath, data, opt) end
