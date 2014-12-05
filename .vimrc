set nocompatible

" VUNDLE
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree' " Files navigator
Plugin 'ervandew/supertab' " TAB Completion
Plugin 'skammer/vim-css-color' " Show hexadecimal color for CSS codes
Plugin 'L9' " General functions and tools

Plugin 'sickill/vim-pasta' " Paste code indented

" Languages
Plugin 'nvie/vim-flake8' " Python PEP8 Checker
Plugin 'sheerun/vim-polyglot' " All Languages checker
Plugin 'scrooloose/syntastic' " Syntax Checker for All languages putting sidebar errors
Plugin 'sdanielf/vim-stdtabs' " Languages identation
call vundle#end()

syntax on
filetype plugin indent on
