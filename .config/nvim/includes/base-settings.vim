set background=dark " Set the bacground variant.  light|dark
set backspace=2 " make backspace work like most other apps
set backspace=indent,eol,start  " Backspace for dummies
set colorcolumn=80,160 " csv of highlighted columns
set cursorline " highlight the line where the cursor is
set expandtab " use spaces instead of tab characters
set exrc " enable local project configuration
set foldenable                  " Open all folds
set hlsearch                    " Highlight search terms
set ignorecase                  " Case insensitive search
set incsearch                   " Find as you type search
set laststatus=2
set linespace=0                 " No extra spaces between rows
set list " show <Tab> and <EOL>
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace
set mouse=a
set nofixendofline
set number                      " Line numbers on
set scrolljump=5                " Lines to scroll when cursor leaves screen
set scrolloff=3                 " Minimum lines to keep above and below cursor
set shiftwidth=2
set showmatch                   " Show matching brackets/parenthesis
set smartcase                   " Case sensitive when uc present
set smartindent
set softtabstop=2
set tabstop=2
set termguicolors
set timeoutlen=1000 ttimeoutlen=0
set undodir=~/.vim/undodir
set undofile
set whichwrap=b,s,h,l,<,>,[,]   " Backspace and cursor keys wrap too
set wildmenu                    " Show list instead of just completing
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all.
set winminheight=0              " Windows can be 0 line high

filetype indent plugin on
syntax enable

" remove end of line eol char for handlebars files
autocmd FileType html.handlbars setlocal noeol binary fileformats="mac,unix,dos"
