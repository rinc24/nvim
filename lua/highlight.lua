-- Цветовая схема и подсветка синтаксиса

vim.opt.syntax = "on"
-- vim.cmd [[colorscheme sublimemonokai]]
local dracula = require("dracula")
dracula.setup()
vim.g.dracula_colors = dracula.colors()
vim.cmd("colorscheme dracula")
vim.g.python_highlight_all = 1

require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all"
  ensure_installed = { "bash", "lua", "vim", "python", "html", "htmldjango", "css", "csv", "dockerfile", "dot", "gitignore", "json", "requirements", "sql", "xml", "yaml", "javascript", "typescript", "graphql"},

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
