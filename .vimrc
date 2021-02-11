"Enable Dracula Theme
"packadd! dracula
"syntax enable
"colorscheme dracula

colorscheme elflord

"Tab Stuff
set tabstop=4
set shiftwidth=4
"set cindent
"set smartindent
set noautoindent
set nocindent
set nosmartindent

syntax on " Syntax highlighting
set showmatch " Shows matching brackets
set ruler " Always shows location in file (line#)
set smarttab " Autotabs for certain code

"Enable Hybrid Line Numbers
set number relativenumber

set encoding=utf-8
syntax on

"Disable comment on new line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r
"formatoptions-=o

"Shortcut split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
