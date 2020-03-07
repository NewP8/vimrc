" $MYVIMRC Newentry8
" plugin lightline
colorscheme slate

syntax enable
filetype indent plugin on

set expandtab
set number
set noswapfile
set tabstop=4 softtabstop=4 expandtab shiftwidth=4 smarttab
set autoindent
set incsearch
set ignorecase

" comodità per non spostare mani in passaggio da edit a normal e salvataggio
inoremap õ <esc>
nnoremap <tab> i
nnoremap § :w<cr>
" navigazione veloce in guida
nnoremap ù C-]
nnoremap à C-o
" per uscire dalla guida o da finestre velocemente sena scrivere :q
nnoremap q :q<cr>
" leadere di default è /
nnoremap <leader>p "+p
" per evitare fastidioso minimizza disabilito C-z
nnoremap <c-z> :echo "c-z disabilitato"<CR>

" lightline
set laststatus=2
set noshowmode

" PYTHON
let python_highlight_all = 1
