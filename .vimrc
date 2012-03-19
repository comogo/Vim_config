" Set default font
set gfn=Courier:h13

syntax on

" Pathogen plugin
call pathogen#infect()

colorscheme comogo

filetype plugin indent on

" Set encoding
*encoding=utf-8

set ignorecase

" Unless you type an uppercase letter
set smartcase

" Incremental search
set incsearch

" Highlight things that we find with the search
set hlsearch

" Enable Line Numbers
set number

" Allow backspacing over everything in insert mode
set backspace=indent,eol,start

" Spaces instead od tabs
set expandtab

" Autoindentation
set autoindent
set smartindent

" Select when using the mouse
set selectmode=mouse

" Do not keep backup files
set nobackup
set nowritebackup

" Enable mouse
set mouse=a

" Line numbers
set lines=50

" Column numbers
set columns=140

" Keep 150 lines os command line history
set history=100

" Show the cursor position all the time
set ruler

" Show (partial) commands
set showcmd

set showmatch      
set nowrap      

" Show trailing whitespaces:
set listchars=eol:¬
set list

set shiftwidth=2
set softtabstop=2
