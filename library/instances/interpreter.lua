---@meta

---@class Interpreter
local Interpreter = {}

---@param file string
---@param opt table?
---@return any
function Interpreter:load(file, opt) end

---@param scope_kind string
---@param deduplicate boolean
---@param enable_filter boolean
---@return ScopeInfo|table<string, ScopeInfo>|nil, string
function Interpreter:make(scope_kind, deduplicate, enable_filter) end

---@return boolean
function Interpreter:pending() end

---@return string[]
function Interpreter:scriptfiles() end

---@return table<string, integer>
function Interpreter:mtimes() end

---@return string?
function Interpreter:namespace() end

---@return string[]?
function Interpreter:namespaces() end

---@return Filter
function Interpreter:filter() end

---@return string
function Interpreter:rootdir() end

---@param rootdir string
function Interpreter:rootdir_set(rootdir) end

---@return string
function Interpreter:scriptdir() end

---@param scope_kind string
function Interpreter:rootscope_set(scope_kind) end

---@param name string?
---@return any
function Interpreter:deduplication_policy(name) end

---@param name string
---@param policy any
function Interpreter:deduplication_policy_set(name, policy) end

---@param scope_kind string
---@return table<string, function>
function Interpreter:apis(scope_kind) end

---@return table<string, string>
function Interpreter:api_definitions() end

---@param scope_kind string
---@param name string
---@param func function
function Interpreter:api_register(scope_kind, name, func) end

---@param name string
---@param func function
function Interpreter:api_register_builtin(name, func) end

---@param ... string
function Interpreter:api_register_scope(...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_set_values(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_add_values(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_set_keyvalues(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_set_groups(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_add_groups(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_add_keyvalues(scope_kind, ...) end

---@param scope_kind string
---@param ... string|function
function Interpreter:api_register_on_script(scope_kind, ...) end

---@param scope_kind string
---@param ... string|function
function Interpreter:api_register_before_script(scope_kind, ...) end

---@param scope_kind string
---@param ... string|function
function Interpreter:api_register_after_script(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_set_dictionary(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_add_dictionary(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_set_paths(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_del_paths(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_remove_paths(scope_kind, ...) end

---@param scope_kind string
---@param ... string
function Interpreter:api_register_add_paths(scope_kind, ...) end

---@param apis table<string, string[]|[string, function][]>
function Interpreter:api_define(apis) end

---@param minver string
function Interpreter:api_builtin_set_xmakever(minver) end

---@param ... string
function Interpreter:api_builtin_includes(...) end

---@param ... string
function Interpreter:api_builtin_add_subdirs(...) end

---@param ... string
function Interpreter:api_builtin_add_subfiles(...) end

---@param name string
---@param callback function
function Interpreter:api_builtin_namespace(name, callback) end

function Interpreter:api_builtin_namespace_end() end

function Interpreter:api_interp_save_scope() end

function Interpreter:api_interp_restore_scope() end

---@return string
function Interpreter:api_interp_get_scopekind() end

---@return string
function Interpreter:api_interp_get_scopename() end

---@param ... table<string, string[]|[string, function][]>|table
function Interpreter:api_interp_add_scopeapis(...) end

---@param apiname string
---@return function
function Interpreter:api_func(apiname) end

---@param apiname string
---@param ... any
---@return any
function Interpreter:api_call(apiname, ...) end

---@return table
function Interpreter.builtin_modules() end

---@return Interpreter
function Interpreter.new() end

---@param script integer|function
---@return Interpreter
function Interpreter.instance(script) end
