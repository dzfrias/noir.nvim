local theme = require("noir.theme")

local M = {}

local function highlight(group, hl)
  vim.api.nvim_set_hl(0, group, hl)
end

function M.load()
  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.o.termguicolors = true
  vim.g.colors_name = "noir"

  for group, hl in pairs(theme) do
    highlight(group, hl)
  end
end

return M
