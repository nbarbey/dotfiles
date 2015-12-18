execute pathogen#infect()

set shell=bash

if filereadable("/etc/vimrc")
    source /etc/vimrc
endif

if filereadable("/etc/vim/vimrc")
    source /etc/vim/vimrc
endif

syntax on
filetype plugin indent on

filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*

set autoindent

" replace tab character with spaces
set expandtab
set smarttab

" 4 character tab
set shiftwidth=4
set softtabstop=4

" latex
let g:tex_flavor = "latex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after

" whitespaces
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
autocmd WinEnter * match WhiteSpaceEOL /\s\+$/

" haskell
let g:syntastic_haskell_checkers = ['ghc-mod', 'hlint']

" hdevtools
au FileType haskell nnoremap <buffer> <F1> :HdevtoolsType<CR>
au FileType haskell nnoremap <buffer> <silent> <F2> :HdevtoolsClear<CR>
au FileType haskell nnoremap <buffer> <silent> <F3> :HdevtoolsInfo<CR>
