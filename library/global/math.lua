---@meta

math = {}

math.nan = math.log(-1)
math.e = math.exp(1)
math.inf = 1 / 0

---@return boolean
function math:isint() end

---@return integer
function math:isinf() end

---@return boolean
function math:isnan() end
