" Basics

set nocompatible " explicitly get out of vi-compatible mode
set noexrc " don't use local version of .(g)vimrc, .exrc
set background=dark " we plan to use a dark background
syntax on " syntax highlighting on

" General

 filetype plugin indent on " load filetype plugins/indent settings
" set autochdir " always switch to the current file directory
set backspace=indent,eol,start " make backspace a more flexible
set backup " make backup files
set backupdir=~/.vim/backup " where to put backup files
set clipboard+=unnamed " share windows clipboard
set directory=~/.vim/tmp " directory to place swap files in
set fileformats=unix,dos,mac " support all three, in this order
set noerrorbells " don't make noise

" Vim UI

set cursorcolumn " highlight the current column
" set cursorline " highlight current line
set number " turn on line numbers
set numberwidth=5 " We are good up to 99999 lines
set ruler " Always show current positions along the bottom
set showmatch " show matching brackets

" Text Formatting/Layout

set expandtab " no real tabs please!
set ignorecase " case insensitive by default
set infercase " case inferred by default
set nowrap " do not wrap line
set shiftwidth=4 " auto-indent amount when using cindent
set softtabstop=4 " when hitting tab or backspace, how many spaces
set tabstop=8 " real tabs should be 8

