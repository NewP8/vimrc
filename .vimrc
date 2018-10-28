
" PLUG
" ----

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
" autocomplete goto per python
Plug 'davidhalter/jedi-vim'
" commenta con gc<movimento>, decommenta gcc
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
" Plug 'vim-syntastic/syntastic'
" Plug 'OmniSharp/omnisharp-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'mattn/emmet-vim'
" Plug 'scrooloose/nerdtree'
" Plug 'w0rp/ale'
" Plug 'python-mode/python-mode', { 'branch': 'develop' }
call plug#end()

" Configurazioni varie 
colorscheme desert
set encoding=utf-8
:let mapleader = "-"
:iabbrev @@ paolo.fabbro@gmail.com

" mappings
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
inoremap òò <esc>
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>h gg=G
" indenta tutto
nnoremap <M-down> ddp
nnoremap <M-up> kddpk
nnoremap <C-s> :w<cr>
nnoremap <C-n> :NERDTreeToggle<CR>

set number

" search
set hlsearch " set hlsearch! per nascondere poi evidenziazioni
set incsearch
set ignorecase
set clipboard=unnamed

" tabs
"set tabstop=4
"set shiftwidth=4
"set tatop=4 softtabstop=0 expandtab shiftwidth=4 smarttab


" WEB (HTML JS)
" ----

autocmd BufNewFile,BufRead *.html :nnoremap <leader>b :buffer #<cr>
"nnoremap <F5> :exec '!python' shellescape(@%, 1)<cr>

:augroup htmlut
:    autocmd! 
:    autocmd BufNewFile,BufRead *.html :nnoremap <buffer> <F5> :! firefox& %<cr>
:    autocmd BufNewFile,BufRead *.html :set nowrap
:augroup END

au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

