---@meta

os = {}

os.SYSERR_UNKNOWN = -1
os.SYSERR_NONE = 0
os.SYSERR_NOT_PERM = 1
os.SYSERR_NOT_FILEDIR = 2
os.SYSERR_NOT_ACCESS = 3

---@param name string
---@param ... string
---@return boolean
function os.addenv(name, ...) end

---@param name string
---@param values string[]
---@param sep string
---@return boolean
function os.addenvp(name, values, sep) end

---@param envs table
---@return table
function os.addenvs(envs) end

---@return string
function os.arch() end

---@param args string[]
---@param opt table?
---@return string
function os.args(args, opt) end

---@param cmd string
---@param opt table?
---@return string[]
function os.argv(cmd, opt) end

---@param on_exit function
function os.atexit(on_exit) end

---@param dir string
---@return string
function os.cd(dir) end

---@param srcpath string
---@param dstpath string
---@param opt table?
function os.cp(srcpath, dstpath, opt) end

---@param name string
---@return any
function os.cpuinfo(name) end

---@return string
function curdir() end

---@return integer
function os.default_njob() end

---@param pattern string
---@param callback function?
---@return string[]
function os.dirs(pattern, callback) end

---@param dirpath string
---@return boolean
function os.emptydir(dirpath) end

---@param cmd string
---@param ... any
function os.exec(cmd, ...) end

---@param program string
---@param argv string[]
---@param opt table?
---@return boolean, string?
function os.execv(program, argv, opt) end

---@param filedir string
---@return boolean
function os.exists(filedir) end

---@return table
function os.features() end

---@param pattern string
---@param callback function?
---@return string[]
function os.filedirs(pattern, callback) end

---@param pattern string
---@param callback function?
---@return string[]
function os.files(pattern, callback) end

---@param filepath string
---@return integer
function os.filesize(filepath) end

---@param filepath string?
---@return boolean
function os.fscase(filepath) end

---@return table
function os.getenvs() end

---@return integer
function os.getpid() end

---@return table
function os.getwinsize() end

---@return string
function os.host() end

---@param cmd string
---@return string, string
function os.iorun(cmd) end

---@param program string
---@param argv string[]
---@param opt table?
---@return string, string
function os.iorunv(program, argv, opt) end

---@param arch string
---@param ... string
---@return boolean
function os.is_arch(arch, ...) end

---@param host string
---@param ... string
---@return boolean
function os.is_host(host, ...) end

---@param subarch string
---@param ... string
---@return boolean
function os.is_subarch(subarch, ...) end

---@param subhost string
---@param ... string
---@return boolean
function os.is_subhost(subhost, ...) end

---@param dirpath string
---@return boolean
function os.isdir(dirpath) end

---@param filepath string
---@return boolean
function os.isexec(filepath) end

---@param filepath string
---@return boolean
function os.isfile(filepath) end

---@param filepath string
---@return boolean
function os.islink(filepath) end

---@return boolean
function os.isroot() end

---@param envs table
---@param oldenvs table
---@return table
function os.joinenvs(envs, oldenvs) end

---@param srcpath string
---@param dstpath string
---@param opt table?
function os.ln(srcpath, dstpath, opt) end

---@param pattern string
---@param mode ("f"|"d"|"a"|boolean)?
---@param callback function?
---@return table, integer
function os.match(pattern, mode, callback) end

---@return integer
function os.mclock() end

---@param name string
---@return any
function os.meminfo(name) end

---@param dir string
function os.mkdir(dir) end

---@param filepath string
---@return integer
function os.mtime(filepath) end

---@param srcpath string
---@param dstpath string
function os.mv(srcpath, dstpath) end

---@param input boolean?
---@return string
function os.nuldev(input) end

---@param data string
function os.pbcopy(data) end

---@return string
function os.pbpaste() end

---@return string
function os.programdir() end

---@return string
function os.programfile() end

---@return string
function os.projectdir() end

---@return string
function os.projectfile() end

---@param msg string
---@param ... any
function os.raise(msg, ...) end

---@param symlink string
---@return string
function os.readlink(symlink) end

---@param filepath string
function os.rm(filepath) end

---@param dir string
function os.rmdir(dir) end

---@param cmd string
---@param ... any
function os.run(cmd, ...) end

---@param program string
---@param argv string[]
---@param opt table?
function os.runv(program, argv, opt) end

---@return string
function os.scriptdir() end

---@param name string
---@param ... string
---@return boolean
function os.setenv(name, ...) end

---@param name string
---@param values string[]
---@param sep string
---@return boolean
function os.setenvp(name, values, sep) end

---@param envs table
---@return table
function os.setenvs(envs) end

---@return string
function os.shell() end

---@param ms integer
function os.sleep(ms) end

---@return string
function os.strerror() end

---@return string
function os.subarch() end

---@return string
function os.subhost() end

---@return -1|0|1|2|3
function os.syserror() end

---@return string
function os.term() end

---@param opt table?
---@return string
function os.tmpdir(opt) end

---@param opt_or_key table|string
---@return string
function os.tmpfile(opt_or_key) end

---@param filepath string
---@param opt table?
function os.touch(filepath, opt) end

---@param srcpath string
---@param dstpath string
---@param opt table?
---@return boolean
function os.trycp(srcpath, dstpath, opt) end

---@param srcpath string
---@param dstpath string
---@return boolean
function os.trymv(srcpath, dstpath) end

---@param filepath string
---@param opt table?
---@return boolean
function os.tryrm(filepath, opt) end

---@param srcpath string
---@param dstpath string
---@param opt table?
function os.vcp(srcpath, dstpath, opt) end

---@param cmd string
---@param ... any
function os.vexec(cmd, ...) end

---@param program string
---@param argv string[]
---@param opt table?
---@return boolean, string
function os.vexecv(program, argv, opt) end

---@param srcpath string
---@param dstpath string
---@param opt table?
function os.vln(srcpath, dstpath, opt) end

---@param srcpath string
---@param dstpath string
function os.vmv(srcpath, dstpath) end

---@param filepath string
function os.vrm(filepath) end

---@param cmd string
---@param ... any
function os.vrun(cmd, ...) end

---@param program string
---@param argv string[]
---@param opt table?
function os.vrunv(program, argv, opt) end

---@return string
function os.workingdir() end

---@return string
function os.xmakever() end
