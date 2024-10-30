---@class Config
local M = {}

---@class DefaultOptions
M.defaults = {
  social_platform = "facebook",
  session = {
    { name = "Work", duration = "25m" },
    { name = "Short Break", duration = "5m" },
    { name = "Work", duration = "25m" },
    { name = "Short Break", duration = "5m" },
    { name = "Work", duration = "25m" },
    { name = "Long Break", duration = "15m" },
  },
}

---@class Options
M.options = {}

---Extend the defaults options table with the user options
---@param opts UserOptions: plugin options
M.setup = function(opts)
  M.options = vim.tbl_deep_extend("force", {}, M.defaults, opts or {})
end

return M
