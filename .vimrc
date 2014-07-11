" this is a simple .vimrc for vim 
" At first,you must install the plugin 'Vundle'
" and use it to manage plugins (include 'Vundle' self)
" Install Vundle:
" 1. go to your home dir
" 2. git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle


set nocompatible "be improved
filetype off     " required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
"required 
Bundle 'gmarik/vundle'

"jedi-vim
Bundle 'https://github.com/davidhalter/jedi-vim.git'
"if you have meet errors after you install jedi-vim.git
"you should try following:
"1. install 'pip' : sudo apt-get install pip / sudo apt-get install python-pip
"2. pip install jedi
"3. put the followings into .bashrc
"   export PYTHONSTARTUP="$(python -m jedi repl)"

"supertab
Bundle 'ervandew/supertab'

" color theme 
Bundle 'altercation/vim-colors-solarized'

" NerdTree
Bundle 'scrooloose/nerdtree'

"vim-shell
Bundle 'Shougo/vimshell.vim'

"vimproc
Bundle 'Shougo/vimproc.vim'


" syntax on
syntax enable

"powerline
Bundle 'Lokaltog/vim-powerline'

" powerline set
let g:powerline_colorscheme="solarized256"
set laststatus=2    "Always show the statusline


"vim latex
Bundle 'git://vim-latex.git.sourceforge.net/gitroot/vim-latex/vim-latex'

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
