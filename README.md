VIM Configuration
==============

Personal vim configuration using VUNDLE

#### Plugins list

Take a look inside .vimrc file.


#### To use:

1. Clone this project

  ```
    cd ~/ && git clone https://github.com/rafaels88/vim.git
    mv ~/vim ~/.vim
  ```

2. Create a link of .vimrc and .gvimrc to Home directory

  ```
    ln -s ~/.vim/.gvimrc ~/.gvimrc
    ln -s ~/.vim/.vimrc ~/.vimrc
  ```

3. Instal Vundle

  ```
    mkdir ~/.vim/bundle && cd ~/.vim/bundle
    git clone https://github.com/gmarik/Vundle.vim.git
  ```

4. Vundle Tasks

  ```
    cd ~/.vim
    make plugin_install # INSTALL ALL NEW PLUGINS
    make plugin_update # UPDATE ALL INSTALLED PLUGINS
    make plugin_clean # REMOVE ALL UNUSED PLUGINS
  ```

#### Customizing

All custom settings are in seaparate files in ```plugin/settings``` folder.


#### To install more plugins

Just add another line in .vimrc file.


 - For AG (the silver search) Plugin, you must install AG itself.

 ``` brew install the_silver_searcher ```

 or others

 https://github.com/ggreer/the_silver_searcher

#### Font

The font used is Source Code Pro. So, if you don't have this installed, you need to do it first:
https://github.com/adobe-fonts/source-code-pro

###### Linux instructions
1. Download font's source to ~/.fonts
2. Untar file in ~/.fonts
3. sudo ln -s ~/.fonts/[font_directory_name] /usr/share/fonts/fontfiles
4. sudo fc-cache -fv
