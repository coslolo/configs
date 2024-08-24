".VIMRC CONFIG FILE
" type :help <command> for more information on specific commands
let mapleader = " "
imap jk <esc>
colorscheme slate
nnoremap <silent> <leader>st :bo vert term<CR>
set mouse=a
set termguicolors
set fileformat=unix
set encoding=UTF-8
" If Vim version is equal to or greater than 7.3 enable undofile.
" This allows you to undo changes to a file even after saving it.
if version >= 703
    set undodir=~/.vim/backup
    set undofile
    set undoreload=10000
	set nobackup
	set noswapfile
endif
set nocompatible
filetype on
syntax on
set splitbelow splitright
set number
set shiftwidth=4
set tabstop=4
set softtabstop=4
set smartindent
set smarttab
set expandtab
set noexpandtab
set scrolloff=10
set nowrap
set nolist
set listchars=eol:.,tab:>-,trail:~,extends:>,precedes:<
set signcolumn=no
set conceallevel=1
set noerrorbells visualbell t_vb=
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
nmap <c-j> <c-w>j
nmap <c-k> <c-w>k
nmap <c-h> <c-w>h
nmap <c-l> <c-w>l
nmap <c-up> <c-w>+
nmap <c-down> <c-w>-
nmap <c-left> <c-w>>
nmap <c-right> <c-w><
tmap <c-up> <c-w>+
tmap <c-down> <c-w>-
tmap <c-left> <c-w>>
tmap <c-right> <c-w><
nmap Q <nop>
nmap K <nop>
nnoremap <c-d> <c-d>zz
nnoremap <c-u> <c-u>zz
nnoremap <silent> <leader>cc :set colorcolumn=80<cr>
nnoremap <silent> <leader>ncc :set colorcolumn-=80<cr>
" inoremap ' ''<left>
" inoremap ` ``<left>
" inoremap " ""<left>
" inoremap ( ()<left>
" inoremap [ []<left>
" inoremap { {}<left>
" inoremap /* /*  */<left><left><left>
