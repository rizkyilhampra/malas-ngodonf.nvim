local M = {}

---Setup the malas-ngodonf plugin
---@param opts UserOptions: plugin options
M.setup = function(opts)
  require("malas-ngodonf.config").setup(opts)
end

return M
