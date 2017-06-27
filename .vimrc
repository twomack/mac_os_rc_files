"show the cursor position all the time
set ruler

"allow backspacing over everything in insert mode
set backspace=indent,eol,start

"turn on syntax coloring
syntax on

"turn on line numbers
set number

"option for copying an pasting with mouse
set mouse=a

"tab options
set tabstop=2 softtabstop=2 shiftwidth=2
set expandtab

"search options
set ignorecase
set smartcase
set incsearch

"always display a status line at the bottom of the window
set laststatus=2

"set line
set cursorline

"80-line character stuff
"set colorcolumn=80
highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9
match OverLength /\%>80v.\+/

"new line stuff
set wrap
"set linebreak
set nolist  "list disables linebreak
set textwidth=0
