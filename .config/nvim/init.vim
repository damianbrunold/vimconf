syntax on
colorscheme blue
set bg=dark
set incsearch
set autoindent
set number
set titlestring=%t
set ruler
set expandtab
set tabstop=4
set smarttab
set shiftwidth=4
set laststatus=2
set noerrorbells
set belloff=all
set backspace=indent,eol,start
set history=1000
set go=
set fileencodings=ucs-bom,utf-8,latin1
set encoding=utf-8
set nobackup
set noswapfile
set noundofile
set nomodeline
set wildmenu
set scrolloff=5
set relativenumber
set clipboard=unnamed
set hidden

nnoremap <C-p> :<C-u>FZF<CR>

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

