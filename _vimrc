" enable vim features instead of strict vi compatibility
set nocompatible

" do not wrap long lines; have them scroll of the sise
set nowrap

" try to detect the filetype
filetype on

" enable syntax highlighting
syntax on

" enable loading the plugin file for specific file types
filetype plugin on

" enable loading the indent file for specific file types
filetype indent on

" tell vim it's OK to use 256 colors at the terminal
set t_Co=256

" show matching brackets and parents
set showmatch

" don't bother redrawing during macros and such
set lazyredraw

" use pop-up menu for tab completion of filenames
set wildmenu

" sync syntax highlighting from the start of the files
syntax sync fromstart

" do not make backup~ files
set nobackup
set nowritebackup

" set character encoding to UTF-8
set encoding=utf-8

" show 3 lines above or below cursor when scrolling
set scrolloff=4

" show insert, replace, or visual mode in last line
set showmode

" show command in last line
set showcmd

" turn on line numbers
set number

" flash screen on bell
set visualbell

" show line and colum number
set ruler 

" switch off search pattern highlighting
set nohlsearch

" Highlighting matches in search
set hlsearch

" every window gets a status line
set laststatus=2

set ai
set cindent

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=4
set autoread
set confirm
set history=500

