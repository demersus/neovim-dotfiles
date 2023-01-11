" Plugins {
if !exists('loaded_matchit')
    source $VIMRUNTIME/macros/matchit.vim
endif

call plug#begin('~/.vim-plugged')
Plug 'tpope/vim-rails'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'tmsvg/pear-tree'
Plug 'jreybert/vimagit'
Plug 'janko-m/vim-test'
Plug 'godlygeek/tabular'
Plug 'bling/vim-airline'
Plug 'tpope/vim-endwise'
Plug 'sheerun/vim-polyglot'
Plug 'mileszs/ack.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'easymotion/vim-easymotion'
Plug 'ap/vim-css-color'
Plug 'morhetz/gruvbox'
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'gurpreetatwal/vim-avro'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
call plug#end()
" }

runtime includes/base-settings.vim
runtime includes/keybindings.vim

colorscheme gruvbox

runtime plugin_config/ack.vim
runtime plugin_config/airline.vim
runtime plugin_config/coc.vim
runtime plugin_config/coc-explorer.vim
runtime plugin_config/fzf.vim
"runtime plugin_config/neomake.vim
runtime plugin_config/terraform.vim
runtime plugin_config/vim-test.vim
