set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Bundle 'flazz/vim-colorschemes'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" see :h vundle for more or wiki for FAQ
" Put your non-Plugin stuff after this line

" Make vim a little more bearable
set number
set relativenumber
set ruler
set nocompatible
set ruler

" Syntax
filetype plugin on
syntax on

" Tabs
set shiftwidth=4
set tabstop=4
set noexpandtab
set autoindent

" Make backspace behave like any other editor
set backspace=indent,eol,start

set encoding=utf-8

" Combine the vim clipboard with the regular clipboard
set clipboard=unnamed

" Key remapings
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

" SOLARIZE EVERYTHING
colorscheme solarized
set background=dark
set colorcolumn=80
