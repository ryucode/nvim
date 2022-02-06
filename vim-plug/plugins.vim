call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " lightline
    Plug 'itchyny/lightline.vim'
    " colorScheme
    Plug 'morhetz/gruvbox'
    "tabline

    Plug 'nvim-lua/popup.nvim'
    Plug 'nvim-lua/plenary.nvim'

    Plug 'nvim-telescope/telescope.nvim'
    Plug 'romgrk/barbar.nvim'
    Plug 'ryanoasis/vim-devicons'
    Plug 'neovim/nvim-lspconfig'

   " Comments
    Plug 'numToStr/comment.nvim'
    Plug 'JoosepAlviste/nvim-ts-context-commentstring'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'mhinz/vim-startify'





""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Terminal                                                                      "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
   Plug 'akinsho/toggleterm.nvim'






call plug#end()
set laststatus=2
colorscheme gruvbox
