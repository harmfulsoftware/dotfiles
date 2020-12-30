set nocompatible
set noloadplugins
set history=0
set nobackup
set nomodeline
set noshelltemp
set noswapfile
set noundofile
set nowritebackup

set backspace=indent,eol,start
set complete-=i
set encoding=utf-8 nobomb
set expandtab
set formatoptions=l
set hlsearch
set incsearch
set linebreak
set nolist
set nonumber
set ruler
set secure
set sessionoptions=
set shiftwidth=2
set tabstop=2
set timeoutlen=200
set textwidth=0
set viminfo=
set wildmode=longest,list
set wrap
set wrapmargin=0

map <Up> gk
map <Down> gj
map <Left> h
map <Right> l
nmap <F1> <nop>
imap <F1> <nop>
imap ii <Esc>

colorscheme elflord
syntax enable

match ErrorMsg '\s\+$'

autocmd FileType go,make setlocal noexpandtab tabstop=4 shiftwidth=4
