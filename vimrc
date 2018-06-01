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

" バッファ追加時に保存必須でなくす
set hidden
let g:netrw_nogx = 1

nmap <ESC><ESC> :noh<CR>

nnoremap <UP> <C-W>k
nnoremap <DOWN> <C-W>j
nnoremap <LEFT> <C-W>h
nnoremap <RIGHT> <C-W>l

nnoremap <S-UP> :bp<CR>
nnoremap <S-DOWN> :bn<CR>
nnoremap <S-LEFT> gT
nnoremap <S-RIGHT> gt

