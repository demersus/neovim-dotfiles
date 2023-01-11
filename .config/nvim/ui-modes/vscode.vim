call plug#begin('~/.vim-plugged')
  Plug 'tpope/vim-surround'
  Plug 'tpope/vim-endwise'
  Plug 'sheerun/vim-polyglot'
  Plug 'asvetliakov/vim-easymotion'
  Plug 'editorconfig/editorconfig-vim'
  Plug 'junegunn/vim-easy-align'
call plug#end()


set showmatch                   " Show matching brackets/parenthesis
set nofixendofline
set backspace=indent,eol,start  " Backspace for dummies
set ignorecase                  " Case insensitive search
set smartcase                   " Case sensitive when uc present
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

let g:mapleader = '\'
