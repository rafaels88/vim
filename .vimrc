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
Plugin 'terryma/vim-multiple-cursors' " ctrl+d Sublime text selection for VIM
Plugin 'Lokaltog/vim-easymotion' " Beautify all vim motions
Plugin 'ntpeters/vim-better-whitespace' " Highlights trailing spaces
Plugin 'gorkunov/smartpairs.vim' " 'viv' command selects all content between first symbol from the left until its pair from the right
Plugin 'rking/ag.vim' " In file text search

" All languages
Plugin 'sheerun/vim-polyglot' " Syntax checker
Plugin 'scrooloose/syntastic' " Checker with sidebar errors
Plugin 'rafaels88/vim-stdtabs' " Identation
Plugin 'honza/vim-snippets' " Snippets to work with SirVer/utisnips plugin
Plugin 'scrooloose/nerdcommenter' " Incredible code commenter

" Python
Plugin 'nvie/vim-flake8' " Python PEP8 Checker

" Ruby
Plugin 'ngmy/vim-rubocop' " Rubocop style guide based checker
Plugin 'tpope/vim-rvm' " RVM + VIM

" Elixir
Plugin 'elixir-editors/vim-elixir' " Elixir syntax, identation and file type

call vundle#end()

syntax on
filetype plugin indent on
