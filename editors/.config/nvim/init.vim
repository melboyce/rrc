" rrc-nvim-001

set background=dark
colorscheme pablo

set cursorline
set colorcolumn=80
set confirm
set fileformat=unix
set mouse=
set ignorecase
set matchtime=2
set nofoldenable
set noicon
set nowrap
set number
set pastetoggle=<F11>
set scrolloff=5
set shiftround
set showcmd
set showmatch
set sidescroll=1
set sidescrolloff=5
set smartcase
set smartindent
set title
set wildignore=*.o,*~,*.pyc
set wildmode=longest,list

autocmd filetype go         setlocal ts=4 sts=4 sw=4 noet
autocmd filetype sh         setlocal ts=4 sts=4 sw=4 noet
autocmd filetype bash       setlocal ts=4 sts=4 sw=4 noet
autocmd filetype zsh        setlocal ts=4 sts=4 sw=4 noet
autocmd filetype python     setlocal ts=4 sts=4 sw=4 et
autocmd filetype yaml       setlocal ts=2 sts=2 sw=2 et
autocmd filetype toml       setlocal ts=2 sts=2 sw=2 et
autocmd filetype html       setlocal ts=2 sts=2 sw=2 et
autocmd filetype javascript setlocal ts=2 sts=2 sw=2 et
autocmd bufread,bufnewfile /etc/nginx/*    set ft=nginx
autocmd bufread,bufnewfile /etc/haproxy/*  set ft=haproxy

noremap  <left>  <nop>
noremap  <down>  <nop>
noremap  <up>    <nop>
noremap  <right> <nop>
inoremap <left>  <nop>
inoremap <down>  <nop>
inoremap <up>    <nop>
inoremap <right> <nop>

:noremap <cr> :nohlsearch<cr>

nnoremap <f2> :ls<cr>:b
nnoremap <f7> :bprev<cr>
nnoremap <f8> :bnext<cr>

inoremap jk <esc>
