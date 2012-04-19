set nocompatible

syntax enable
set background=light
colorscheme solarized

filetype on
filetype indent on
filetype plugin on

set clipboard=unnamed

set dictionary=/usr/share/dict/words
set hlsearch
set ts=2
set sw=2
set expandtab
set autoread
set number

set encoding=utf-8
setglobal fileencoding=utf-8

autocmd BufEnter Makefile set noexpandtab
autocmd BufEnter makefile set noexpandtab
autocmd BufEnter *.h,*.m set expandtab
autocmd BufEnter *.xml set expandtab
autocmd BufEnter *.json set expandtab syntax=javascript
autocmd BufEnter *.java set ts=2 sw=2 expandtab
autocmd BufEnter *.jsp set ts=2 sw=2 expandtab
autocmd BufEnter *.scala set ts=2 sw=2 expandtab
autocmd BufEnter *.sql set ts=2 sw=2 expandtab
autocmd BufEnter *.rb set ts=2 sw=2 expandtab
autocmd BufEnter Capfile set ts=2 sw=2 expandtab syntax=ruby
