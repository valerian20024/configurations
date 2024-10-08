" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to to try to detect the tyoe
filetype on

" Enable plugins and load plugin for the detected file type
filetype plugin on

" Load an indent file for the detected file type
filetype indent on

" Turn syntax highlighting on
syntax on

" Add numbers to each line on the left-hand side
set number

" Highlight cursor line underneath the cursor horizontally
set cursorline

" Highlight cursor line underneath the cursor vertically
set cursorcolumn

" Set shiftwidth to 4 spaces
set shiftwidth=4

" Set tab width to 4 spaces
set tabstop=4

" Use space characters instead of tabs
set expandtab
