set nocompatible
set nowrap
set expandtab
set tabstop=4   "a tab is 4 spaces
set shiftwidth=4
set autoindent
set number
set showmatch
syntax on

set cursorline  " highlight current line

" set filetype plugin
filetype plugin indent on
if has('autocmd')
        autocmd filetype python set tabstop=4
    endif
" ui changes
set background=dark
" solarized options
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
colorscheme solarized
