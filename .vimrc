set nocompatible
set number
set title
set ruler

"----------------------------------------------------
" 挿入モードでのカーソル移動
"----------------------------------------------------
" 下に移動
inoremap <C-j> <Down>
" 上に移動
inoremap <C-k> <Up>
" 左に移動
inoremap <C-h> <Left>
" 右に移動
inoremap <C-l> <Right>

"----------------------------------------------------
" 引用符等の設定
"----------------------------------------------------
" カッコやクオートなどを入力した際に左に自動で移動します
inoremap {} {}<Left>
inoremap [] []<Left>
inoremap () ()<Left>
inoremap "" ""<Left>
inoremap '' ''<Left>
inoremap <> <><Left>

" 保存時に行末の空白を除去する
autocmd BufWritePre * :%s/\s\+$//ge
" 保存時にtabをスペースに変換する
autocmd BufWritePre * :%s/\t/ /ge
