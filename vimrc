call plug#begin()

Plug 'jceb/vim-orgmode'
Plug 'jiangmiao/auto-pairs'
Plug 'vimwiki/vimwiki'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'

call plug#end()

filetype plugin indent on
syntax on
set number
set expandtab ts=4 sw=4
set autoindent
set ruler
set incsearch

set encoding=utf-8

nmap <leader>so :source ~/.vimrc<cr>
nmap <leader>ff :Files<CR>

nnoremap <C-m> :call RunCpp()<CR>

function! RunCpp()
    !g++ -std=c++17 % && a.exe
endfunction

