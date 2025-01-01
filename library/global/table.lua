---@meta

table = {}

---@param array table
---@param ... any
---@return table
function table.append(array, ...) end

---@param self table
---@param depth integer shallow: 1, deep: -1
function table.clone(self, depth) end

---@param self table
---@param copied table
function table.copy2(self, copied) end

---@param t table
---@param arg1 any
---@param arg2 any
---@param ... any
---@return boolean
function table.contains(t, arg1, arg2, ...) end

---@param tbl table
---@return boolean
function table.empty(tbl) end

---@param tbl table
---@param value any
---@return table
function table.find(tbl, value) end

---@param tbl table
---@param pred function
---@return table
function table.find_if(tbl, pred) end

---@param tbl table
---@param value any
---@return integer
function table.find_first(tbl, value) end

---@param tbl table
---@param pred function
---@return integer
function table.find_first_if(tbl, pred) end

---@param arr table
---@param mapper function
---@return table
function table.imap(arr, mapper) end

---@param ... any
---@return table
function table.inherit(...) end

---@param self table
---@param ... any
---@return table
function table.inherit2(self, ...) end

---@param array any
---@return boolean
function table.is_array(array) end

---@param dict any
---@return boolean
function table.is_dictionary(dict) end

---@param ... any
---@return table
function table.join(...) end

---@param self table
---@param ... any
---@return table
function table.join2(self, ...) end

---@param tbl table
---@return table, integer
function table.keys(tbl) end

---@param tbl table
---@param mapper function
---@return table
function table.map(tbl, mapper) end

---@param tbl table
---@param callback function?
---@return table
function table.orderkeys(tbl, callback) end

---@param t table
---@param callback function?
---@return function, any, nil
function table.orderpairs(t, callback) end

---@param arr table
---@return table
function table.reverse(arr) end

---@param tbl table
---@param pred function
---@return table
function table.remove_if(tbl, pred) end

---@param array table
---@param barrier any
---@return table
function table.reverse_unique(array, barrier) end

---@param array table
---@param barrier any?
---@return table
function table.reverse_unique(array, barrier) end

---@param array table
---@param i integer
---@param j integer
function table.swap(array, i, j) end

---@param ... any
---@return table
function table.shallow_join(...) end

---@param self table
---@param ... any
---@return table
function table.shallow_join2(self, ...) end

---@param self table
---@param first integer?
---@param last integer?
---@param step integer?
---@return table
function table.slice(self, first, last, step) end

---@param iterator any
---@param state any
---@param var any
---@return table
---@return integer
function table.to_array(iterator, state, var) end

---@param array table
---@param barrier any?
---@return table
function table.unique(array, barrier) end

---@param array table
---@return any
function table.unwrap(array) end

---@param tbl table
---@return table, integer
function table.values(tbl) end

---@param value any
---@return table
function table.wrap(value) end

---@param value any
---@return any
function table.wrap_lock(value) end

---@param value any
---@return any
function table.wrap_unlock(value) end
