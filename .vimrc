set nocompatible

" VUNDLE
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree' " Awesome Files and Folder navigator
Plugin 'jistr/vim-nerdtree-tabs' " Set NERDTree to keep its appearence when a new tab is opened
Plugin 'ervandew/supertab' " TAB Completion
Plugin 'skammer/vim-css-color' " Show hexadecimal color for CSS codes
Plugin 'L9' " General functions and tools
Plugin 'sickill/vim-pasta' " Paste code indented
Plugin 'jiangmiao/auto-pairs' " Auto pair quotes and parenteses
Plugin 'kien/ctrlp.vim' " ctrl+p file finder
Plugin 'bling/vim-airline' " Beautiful statusbar
Plugin 'tpope/vim-fugitive' " a Git wrapper so awesome, it should be illegal
Plugin 'sjl/gundo.vim' " visualize the undolist tree

" Languages
Plugin 'sheerun/vim-polyglot' " All syntax checker
Plugin 'scrooloose/syntastic' " All languages checker and sidebar errors
Plugin 'sdanielf/vim-stdtabs' " All languages identation

" Python
Plugin 'nvie/vim-flake8' " Python PEP8 Checker

" Ruby
Plugin 'ngmy/vim-rubocop' " Rubocop style guide based

call vundle#end()

syntax on
filetype plugin indent on
