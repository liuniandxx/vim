set nocompatible "be improved
filetype off     " required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
"required 
Bundle 'gmarik/vundle'

"jedi-vim
Bundle 'https://github.com/davidhalter/jedi-vim.git'

"supertab
Bundle 'ervandew/supertab'

" color theme 
Bundle 'altercation/vim-colors-solarized'


" syntax on
syntax enable

"solarized theme
set t_Co=256
let g:solarized_termcolors=256
colorscheme solarized
set background=dark

" set tab 4 space
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab

" show line num
set nu!

" supertab
"let g:SuperTabDefaultCompletionType ="<c-space>"

filetype plugin indent on
