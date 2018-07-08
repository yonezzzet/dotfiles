set encoding=utf-8
scriptencoding utf-8

filetype plugin indent on
syntax on

" 行番号表示
set number

set expandtab
set tabstop=4
set shiftwidth=4
set smartindent
" swapファイルの保存場所
set directory^=$HOME/.vim/tmp//
" バックアップファイル(*~)を作らない
set nobackup

" Make/GoBuild等の時に自動保存
set autowrite

" バッファ追加時に保存必須でなくす
set hidden
let g:netrw_nogx = 1

nmap <ESC><ESC> :noh<CR>

nnoremap j gj
nnoremap k gk

nnoremap <UP> <C-W>k
nnoremap <DOWN> <C-W>j
nnoremap <LEFT> <C-W>h
nnoremap <RIGHT> <C-W>l

nnoremap <S-UP> :bp<CR>
nnoremap <S-DOWN> :bn<CR>
nnoremap <S-LEFT> gT
nnoremap <S-RIGHT> gt

let mapleader = "\<Space>"

" For NERDTree
map <C-n> :NERDTreeToggle<CR>

" For Golang
autocmd FileType go nmap <leader>b  <Plug>(go-build)
autocmd FileType go nmap <leader>r  <Plug>(go-run)
autocmd FileType go nnoremap <leader><SPACE> :GoFmt<CR>
