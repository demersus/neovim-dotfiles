set mouse=a
set nofixendofline
set nu
set backspace=indent,eol,start  " Backspace for dummies
set linespace=0                 " No extra spaces between rows
set number                      " Line numbers on
set showmatch                   " Show matching brackets/parenthesis
set incsearch                   " Find as you type search
set hlsearch                    " Highlight search terms
set winminheight=0              " Windows can be 0 line high
set ignorecase                  " Case insensitive search
set smartcase                   " Case sensitive when uc present
set wildmenu                    " Show list instead of just completing
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all.
set whichwrap=b,s,h,l,<,>,[,]   " Backspace and cursor keys wrap too
set scrolljump=5                " Lines to scroll when cursor leaves screen
set scrolloff=3                 " Minimum lines to keep above and below cursor
set foldenable                  " Auto fold code
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set colorcolumn=160
set backspace=2 " make backspace work like most other apps
set laststatus=2
set timeoutlen=1000 ttimeoutlen=0
set exrc " enable local project configuration
set termguicolors
set background=dark
set undodir=~/.vim/undodir
set undofile

filetype indent plugin on
syntax enable

" remove end of line eol char for handlebars files
autocmd FileType html.handlbars setlocal noeol binary fileformats="mac,unix,dos"
