set number " Show row number
set nowrap " Rows just continue along without break the line
set guioptions+=b " Show horizonal scroll bar
set guioptions-=m " Removes menubar
set guioptions-=T " Removes toolbar

" Hightlight current line and column
set cursorline
set cursorcolumn
hi Cursorline ctermbg=Black guibg=#000
hi Cursorcolumn ctermbg=Black guibg=#222

" Useful aliases to close the editor
cab W w| cab Q q| cab Wq wq| cab wQ wq| cab WQ wq| cab X x| cab Wqw wq| cab wqw wq | cab Bn bn | cab Bp bp | cab Bd bd

" Atalhos para trabalhar com Abas
nnoremap <silent> <C-t> :tabnew<CR>
nnoremap <silent> <C-o> :browse tabnew<CR>
nnoremap <silent> <c-l> :buffers<CR>
map <C-y> :tabf

map <D-1> :tabn 1<CR>
map <D-2> :tabn 2<CR>
map <D-3> :tabn 3<CR>
map <D-4> :tabn 4<CR>
map <D-5> :tabn 5<CR>
map <D-6> :tabn 6<CR>
map <D-7> :tabn 7<CR>
map <D-8> :tabn 8<CR>
map <D-9> :tabn 9<CR>

map! <D-1> <C-O>:tabn 1<CR>
map! <D-2> <C-O>:tabn 2<CR>
map! <D-3> <C-O>:tabn 3<CR>
map! <D-4> <C-O>:tabn 4<CR>
map! <D-5> <C-O>:tabn 5<CR>
map! <D-6> <C-O>:tabn 6<CR>
map! <D-7> <C-O>:tabn 7<CR>
map! <D-8> <C-O>:tabn 8<CR>
map! <D-9> <C-O>:tabn 9<CR>
