VIM Configuration
==============

Personal vim configuration using VUNDLE

#### To use:

1. Create a link of .vimrc and .gvimrc to Home directory

  ln -s ~/.vim/.gvimrc ~/.gvimrc
  ln -s ~/.vim/.vimrc ~/.vimrc


2. Instal Vundle and all Vim Plugins

  mkdir ~/.vim/bundle && cd ~/.vim/bundle
  git clone https://github.com/gmarik/Vundle.vim.git
  vim +PluginInstall +qall
