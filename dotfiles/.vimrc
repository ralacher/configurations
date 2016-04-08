" Syntax highlighting
syntax on

" Enable 256 colors
set t_Co=256

" Theme
colorscheme luna-term

" I don't know what this does but it uses my terminal's background color
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE

" Indentation
filetype indent plugin on

" Indentation and tab width
set tabstop=4 softtabstop=0 shiftwidth=4 expandtab autoindent

" Column number, line number
set ruler

" Line numbers
set nu

" Encoding, file format
set encoding=utf-8
set ff=unix

" Completion
set wildmenu

" Collapsing/folding
set foldmethod=indent
"     Set foldlevel higher (99) to have folds opened by default
set foldlevel=0

