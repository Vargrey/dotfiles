set nocompatible
filetype off

filetype plugin indent on

syntax enable

set ignorecase
set ruler
set autoindent
set incsearch
set encoding=utf-8
set noexpandtab
set tabstop=4               " tab size is 4
set number                  " always show line number
set nostartofline
set clipboard^=unnamed,unnamedplus
set showcmd
set showmode
set path+=**
set wildignore+=**/node_modules/**
set wildmenu
set nowrap
set noswapfile
set nobackup
set noerrorbells
set nu rnu

let mapleader = " "

" Maintain visual selection after indenting
vnoremap < <gv
vnoremap > >gv

" page moves centers cursor
nnoremap <C-u> <C-u>zz
nnoremap <C-d> <C-d>zz

" U to redo
nnoremap U <C-r>

" Move half page with page up/down
nnoremap <PageUp> <C-U>
nnoremap <PageDown> <C-D>

nmap <Up> k
nmap <Down> j

highlight NonText guibg=#060606
highlight Folded  guibg=#0A0A0A guifg=#9090D0
