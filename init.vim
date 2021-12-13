:set number " line numbers
:set autoindent " auto indent
:set tabstop=4 " number of spaces to insert for a tab
:set shiftwidth=4 " shift does 4 tabs
:set softtabstop=4 " how many spaces cursor moves when you press tab
:set mouse=a " mouse enable
:set nowrap " don't wrap long lines of text
:set clipboard=unnamedplus " able to copy + paste from vim to everything

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

set encoding=UTF-8

call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
