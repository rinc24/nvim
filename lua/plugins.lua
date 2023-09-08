return require('packer').startup(function(use)
  -- Сам менеджер пакетов Packer
  use 'wbthomason/packer.nvim'
  
  -- Иконки
  use 'nvim-tree/nvim-web-devicons'

  -- Файловый менеджер с иконками
  use 'nvim-tree/nvim-tree.lua'

  -- Цветовая схема
  -- use 'ErichDonGubler/vim-sublime-monokai'
  use 'Mofiqul/dracula.nvim'
  
  -- Highlihts
  use 'neovim/nvim-lspconfig'
  use 'vim-python/python-syntax'
  use { 'nvim-treesitter/nvim-treesitter', run = ":TSUpdate" }
  
  -- Бар снизу
  use 'nvim-lualine/lualine.nvim'

  -- Autocomplete
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use({
    "L3MON4D3/LuaSnip",
    tag = "v2.0.0",
    run = "make install_jsregexp"
  })
  
  -- Вкладки
  use 'romgrk/barbar.nvim'
  use 'lewis6991/gitsigns.nvim' -- OPTIONAL: for git statusA

  -- Линтер
  use { 'psf/black', branch = 'stable' }

  -- Поиск
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.2',
    requires = { {'nvim-lua/plenary.nvim'} }
  }
  use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

  -- Автосохранение 
  use 'Pocco81/auto-save.nvim'
end)
