set number relativenumber
set tabstop=4
set shiftwidth=4
set noexpandtab

nnoremap <c-j> :move .+1<cr>
nnoremap <c-k> :move .-2<cr>

inoremap <c-u> <esc>viwUea
nnoremap <c-u> viwUe

let mapleader = " "

noremap <leader>ev :vsplit $MYVIMRC<cr>
noremap <leader>sv :source $MYVIMRC<cr>
