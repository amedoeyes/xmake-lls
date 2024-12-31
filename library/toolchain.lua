---@meta

---@alias ToolchainName string|"armcc"|"armclang"|"c51"|"circle"|"clang"|"clang-12"|"clang-13"|"clang-14"|"clang-15"|"clang-16"|"clang-17"|"clang-18"|"clang-19"|"clang-20"|"clang-cl"|"cosmocc"|"cross"|"cuda"|"dlang"|"dmd"|"dpcpp"|"emcc"|"envs"|"fasm"|"fpc"|"gcc"|"gcc-8"|"gcc-9"|"gcc-10"|"gcc-11"|"gcc-12"|"gcc-13"|"gcc-14"|"gcc-4.8"|"gcc-4.9"|"gdc"|"gfortran"|"gnu-rm"|"go"|"hdk"|"icc"|"icx"|"ifort"|"ifx"|"iverilog"|"ldc"|"llvm"|"masm32"|"mingw"|"msvc"|"muslcc"|"nasm"|"ndk"|"nim"|"rust"|"sdcc"|"swift"|"tinycc"|"verilator"|"wasi"|"xcode"|"yasm"|"zig"
---@alias ToolKind string|"cc"|"cxx"|"cpp"|"ld"|"sh"|"ar"|"mrc"|"strip"|"ranlib"|"objcopy"|"dsymutil"|"mm"|"mxx"|"as"|"sc"|"scld"|"scsh"|"gc"|"gcld"|"gcar"|"dc"|"dcld"|"dcsh"|"dcar"|"rc"|"rcld"|"rcsh"|"rcar"|"fc"|"fcld"|"fcsh"|"zc"|"zcld"|"zcsh"|"zcar"|"cu"|"culd"|"cuccbin"|"nc"|"ncld"|"ncsh"|"ncar",

---@class Toolchain
local Toolchain = {}

---
---Get name
---
---@return ToolchainName
function Toolchain:name() end

---
---Get platform name
---
---@return PlatformName
function Toolchain:plat() end

---
---Set platform
---
---@param plat Platform
function Toolchain:plat_set(plat) end

---
---Get architecture
---
---@return Architecture
function Toolchain:arch() end

---
---Set architecture
---
---@param arch Architecture
function Toolchain:arch_set(arch) end

---
---Check platforms
---
---@param ... PlatformName
---@return boolean
function Toolchain:is_plat(...) end

---
---Check architectures
---
---@param ... Architecture
---@return boolean
function Toolchain:is_arch(...) end

---
---Get info
---
---@return table
function Toolchain:info() end

---
---Set value
---
---@param name string
---@param ... any
function Toolchain:set(name, ...) end

---
---Add value
---
---@param name string
---@param ... any
function Toolchain:add(name, ...) end

---
---Get value
---
---@param name string
---@return any
function Toolchain:get(name, opt) end

---
---Get kind
---
---@return string
function Toolchain:kind() end

---
---Get formats
---
---@return table
function Toolchain:formats() end

---
---Check if cross
---
---@return boolean
function Toolchain:is_cross() end

---
---Check if standalone
---
---@return boolean
function Toolchain:is_standalone() end

---
---Check if global
---
---@return boolean
function Toolchain:is_global() end

---
---Check if builtin
---
---@return boolean
function Toolchain:is_builtin() end

---
---Get runtime environment
---
---@return table|nil
function Toolchain:runenvs() end

---
---Get program path and name of tool
---
---@param toolkind ToolKind
---@return string, string
function Toolchain:tool(toolkind) end

---
---Get script
---
---@param name string
---@return any
function Toolchain:script(name) end

---
---Get cross
---
---@return any
function Toolchain:cross() end

---
---Get bin directory
---
---@return string
function Toolchain:bindir() end

---
---Get sdk directory
---
---@return string
function Toolchain:sdkdir() end

---
---Get cache key
---
---@return string
function Toolchain:cachekey() end

---
---Get config
---
---@return any
function Toolchain:config(name) end

---
---Set config
---
---@param name string
---@param data any
function Toolchain:config_set(name, data) end

---
---Save config
---
function Toolchain:configs_save() end

---
---Check
---
---@return table
function Toolchain:check() end

---
---Load
---
function Toolchain:load() end

---
---Check cross
---
---@return any
function Toolchain:check_cross_toolchain() end

---
---Load cross
---
---@return any
function Toolchain:load_cross_toolchain() end

---
---Get packages
---
---@return table|nil
function Toolchain:packages() end

---
---Save to file
---
---@param filepath string
---@return any
function Toolchain:savefile(filepath) end
