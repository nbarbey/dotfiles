execute pathogen#infect()

source /etc/vimrc

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

" Use english for spellchecking, but don't spellcheck by default
if version >= 700
   set spl=en spell
   set nospell
endif

" latex
let g:tex_flavor = "latex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
