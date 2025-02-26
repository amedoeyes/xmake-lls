---@meta

---@class Repository
local Repository = {}

---@param name string
---@return any?
function Repository:get(name) end

---@return string
function Repository:name() end

---@return string?
function Repository:url() end

---@return string?
function Repository:branch() end

---@return string?
function Repository:commit() end

---@param commit string
function Repository:commit_set(commit) end

---@return boolean
function Repository:is_global() end

---@return string
function Repository:directory() end

---@return ScopeInfo?
function Repository:load() end

---@param name string
---@param url string
---@param branch string
---@param directory string
---@param is_global boolean
---@return Repository
function Repository.new(name, url, branch, directory, is_global) end
