local M = {}

---Setup the base plugin
---@param opts UserOptions: plugin options
M.setup = function(opts)
  require("malas-ngodonf.config").setup(opts)
end

---Say hello to the user
---@return string: message to the user
M.hello = function()
  local str = "Hello " .. require("malas-ngodonf.config").options.name
  vim.print(str)
  return str
end

---Say bye to the user
---@return string: message to the user
M.bye = function()
  local str = "Bye " .. require("malas-ngodonf.config").options.name
  vim.print(str)
  return str
end

return M
