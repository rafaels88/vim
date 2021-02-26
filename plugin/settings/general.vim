set autoindent
set expandtab " Every TAB is space
set smarttab

set backspace=indent,eol,start " make backspace work like most other apps
let &shell='bash --login' " make :term command to source .bash_profile

command InvertLines g/^/m0 " add the command :InvertLines to invert all the lines of a document (the first will be the last and so on)
