" Configuration 
" execute pathogen first
execute pathogen#infect()

"basic settings
filetype plugin indent on
syntax on
set encoding=utf-8

"remap some keys
let mapleader = "\<Space>"
inoremap jk <ESC>
