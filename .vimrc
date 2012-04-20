set nocompatible

syntax enable
set background=light
colorscheme solarized

filetype on
filetype indent on
filetype plugin on

set clipboard=unnamed
set dictionary=/usr/share/dict/words
set ts=2
set sw=2
set expandtab
set autoread
set number
set numberwidth=3
set backspace=indent,eol,start
set history=100
set hidden
set visualbell
set nowrap
set linebreak

set incsearch
set hlsearch

set backupdir=$TMPDIR,/tmp
set directory=$TMPDIR,/tmp
"set undodir=$TMPDIR,/tmp
"set undofile

set foldmethod=indent
set foldnestmax=3
set nofoldenable

set wildmode=list:longest
set wildmenu

nnoremap ' `
nnoremap ` '

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
