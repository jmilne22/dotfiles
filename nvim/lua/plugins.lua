-- [[ plug.lua ]]

return require('packer').startup(function(use)
  use {
    'nvim-telescope/telescope.nvim',                 -- fuzzy finder
    requires = { {'nvim-lua/plenary.nvim'} }
  }  
  use { 'majutsushi/tagbar' }                        -- code structure
  use { 'Yggdroot/indentLine' }                      -- see indentation
  use { 'tpope/vim-fugitive' }                       -- git integration
  use { 'junegunn/gv.vim' }                          -- commit history
  use { 'windwp/nvim-autopairs' }                    -- auto close brackets, etc.
  use { 'nvim-tree/nvim-tree.lua' }					 -- Tree thing
  use { 'nvim-tree/nvim-web-devicons' }              -- Optional, for file icons
  use { 'vim-airline/vim-airline' }                  -- Status bar
  use { 'neoclide/coc.nvim' }                        -- Auto Complete
  use { 'terryma/vim-multiple-cursors' }             -- Multiple Cursors
  use { 'tpope/vim-surround' }                       -- Surround with quotes
  use { 'mhinz/vim-startify' }                       -- Start Screen
  use { 'ryanoasis/vim-devicons' }                   -- Developer Icons

end)
