set nocompatible
set modelines=0

let mapleader = ","

syntax enable
set background=light
colorscheme solarized

filetype on
filetype indent on
filetype plugin on

set clipboard=unnamed
set tags=./tags,tags
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
set wrap
set linebreak
set ruler

set incsearch
set hlsearch
set ignorecase
set smartcase

set backupdir=$TMPDIR,/tmp
set directory=$TMPDIR,/tmp
"set undodir=$TMPDIR,/tmp
"set undofile

set foldmethod=indent
set foldnestmax=3
set nofoldenable

set wildmode=list:longest
set wildmenu

noremap ' `
noremap ` '

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


noremap  <buffer> <silent> k gk
noremap  <buffer> <silent> j gj
noremap  <buffer> <silent> 0 g0
noremap  <buffer> <silent> $ g$
noremap <leader><space> :noh<cr>
noremap <tab> %

map <F1> <esc>
map <F2> <esc>:.w !pbcopy<CR><CR>
map <F3> <esc>:r !pbpaste<CR><CR>

"disable 'ex' mode
map Q <esc>

let g:tagbar_ctags_bin='/opt/local/bin/ctags'

call pathogen#infect()

let g:tagbar_type_scala = {
    \ 'ctagstype' : 'Scala',
    \ 'kinds'     : [
        \ 'p:packages:1',
        \ 'V:values',
        \ 'v:variables',
        \ 'T:types',
        \ 't:traits',
        \ 'o:objects',
        \ 'a:aclasses',
        \ 'c:classes',
        \ 'r:cclasses',
        \ 'm:methods'
    \ ]
\ }
