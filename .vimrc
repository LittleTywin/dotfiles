filetype plugin on
filetype indent on

set number
set autoread
au FocusGained,BufEnter * checktime

":W sudo save
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!
set wildmenu
set wildignore=*.o,*~,*.pyc,*./git

"Always show current position
set ruler

set cmdheight=2

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase
set smartcase

set incsearch

set showmatch

syntax enable

set expandtab

set smarttab

set shiftwidth=4
set tabstop=4

set lbr
set tw=500

set ai
set si
set wrap

set laststatus=2


