"=================Plugin config================
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'


call vundle#end()            " required
filetype plugin indent on    " required

"===================My config=================


set number
set clipboard=unnamedplus
imap jf <ESC>
nnoremap <C-h> :tabprevious<CR>
nnoremap <C-l> :tabnext<CR>
nnoremap <C-c><C-f> :tabnew<CR>
nnoremap <C-m> :call RunCpp()<CR>

function! RunCpp()
    !g++ -std=c++17 % && a.exe
endfunction

