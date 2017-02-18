set nocompatible 
" above forces this vimrc to load " 

" enable pathogen to manage runtimepath
filetype off
execute pathogen#infect()

" enable syntax highlighting and disable closing buffer
syntax on
set hidden

" enable mouse, because im not a power vim user (yet)
set mouse=a

" set tabstop, shiftwidth to 8 and turn on identing features
set tabstop=8
set shiftwidth=8
set softtabstop=8
set breakindent
set autoindent
set copyindent
set smarttab
set expandtab

" enable linenumbers and seraching features
set number
set ignorecase
set smartcase
set hlsearch
set incsearch
set gdefault
set showmatch

" setting some filewrapping
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=82

" geenral make things better
set showmode
set showcmd
set hidden
set undofile
set backspace=indent,eol,start
set ruler
set cursorline



" set history and undo to more
set history=100
set undolevels=1000
set title

" security exploit
set modelines=0


