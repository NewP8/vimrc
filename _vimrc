" commento
colorscheme desert

set encoding=utf-8
set guifont=Lucida_Console:h11:cANSI:qDRAFT
syntax enable
filetype plugin indent on

set backspace=indent,eol,start
set belloff=all

" vai in modalità insert premendo tab
nnoremap <Tab> i
nnoremap <space> :
" anceh con <space> non era male
nnoremap <C-n> :vs .<cr>
	
" se serve iunmap § 
inoremap § <esc>
nnoremap § :w<cr>
" inoremap <S-space> <esc>

set ruler		" show the cursor position all the time
set showcmd		" display incomplete commands
set wildmenu		" display completion matches in a status line

set ttimeout		" time out for key codes
set ttimeoutlen=100	" wait up to 100ms after Esc for special key

" Show @@@ in the last line if it is truncated.
set display=truncate
set scrolloff=1
set incsearch
set nrformats-=octal

" For Win32 GUI: remove 't' flag from 'guioptions': no tearoff menu entries.
if has('win32')
  set guioptions-=t
endif

" if has('mouse')
"   if &term =~ 'xterm'
"     set mouse=a
"   else
"     set mouse=nvi
"   endif
" endif

packloadall
silent! helptags ALL
