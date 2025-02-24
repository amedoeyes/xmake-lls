---@meta

---@alias ToolchainName string|"armcc"|"armclang"|"c51"|"circle"|"clang"|"clang-12"|"clang-13"|"clang-14"|"clang-15"|"clang-16"|"clang-17"|"clang-18"|"clang-19"|"clang-20"|"clang-cl"|"cosmocc"|"cross"|"cuda"|"dlang"|"dmd"|"dpcpp"|"emcc"|"envs"|"fasm"|"fpc"|"gcc"|"gcc-8"|"gcc-9"|"gcc-10"|"gcc-11"|"gcc-12"|"gcc-13"|"gcc-14"|"gcc-4.8"|"gcc-4.9"|"gdc"|"gfortran"|"gnu-rm"|"go"|"hdk"|"icc"|"icx"|"ifort"|"ifx"|"iverilog"|"ldc"|"llvm"|"masm32"|"mingw"|"msvc"|"muslcc"|"nasm"|"ndk"|"nim"|"rust"|"sdcc"|"swift"|"tinycc"|"verilator"|"wasi"|"xcode"|"yasm"|"zig"
---@alias ToolKind string|"cc"|"cxx"|"cpp"|"ld"|"sh"|"ar"|"mrc"|"strip"|"ranlib"|"objcopy"|"dsymutil"|"mm"|"mxx"|"as"|"sc"|"scld"|"scsh"|"gc"|"gcld"|"gcar"|"dc"|"dcld"|"dcsh"|"dcar"|"rc"|"rcld"|"rcsh"|"rcar"|"fc"|"fcld"|"fcsh"|"zc"|"zcld"|"zcsh"|"zcar"|"cu"|"culd"|"cuccbin"|"nc"|"ncld"|"ncsh"|"ncar",

---@class Toolchain
local Toolchain = {}

---@return ToolchainName
function Toolchain:name() end

---@return string
function Toolchain:namespace() end

---@return string
function Toolchain:fullname() end

---@return PlatformName
function Toolchain:plat() end

---@param plat PlatformName
function Toolchain:plat_set(plat) end

---@return Architecture
function Toolchain:arch() end

---@param arch Architecture
function Toolchain:arch_set(arch) end

---@param ... PlatformName
---@return boolean
function Toolchain:is_plat(...) end

---@param ... Architecture
---@return boolean
function Toolchain:is_arch(...) end

---@return table
function Toolchain:info() end

---@param name string
---@param ... any
function Toolchain:set(name, ...) end

---@param name string
---@param ... any
function Toolchain:add(name, ...) end

---@param name string
---@param opt table?
---@return any
function Toolchain:get(name, opt) end

---@return string
function Toolchain:kind() end

---@return any
function Toolchain:formats() end

---@return boolean
function Toolchain:is_cross() end

---@return boolean
function Toolchain:is_standalone() end

---@return boolean
function Toolchain:is_global() end

---@return boolean
function Toolchain:is_builtin() end

---@return table?
function Toolchain:runenvs() end

---@param toolkind ToolKind
---@return string, string
function Toolchain:tool(toolkind) end

---@param name string
---@return any
function Toolchain:script(name) end

---@return any
function Toolchain:cross() end

---@return string
function Toolchain:bindir() end

---@return string
function Toolchain:sdkdir() end

---@return string
function Toolchain:cachekey() end

---@param name string
---@return any
function Toolchain:config(name) end

---@param name string
---@param data any
function Toolchain:config_set(name, data) end

function Toolchain:configs_save() end

---@return table
function Toolchain:check() end

function Toolchain:load() end

---@return table
function Toolchain:check_cross_toolchain() end

function Toolchain:load_cross_toolchain() end

---@return table?
function Toolchain:packages() end

---@param filepath string
function Toolchain:savefile(filepath) end
