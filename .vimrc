"-----
"Vundle の設定
"-----
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

"-----
"外観の設定
"-----
"Terminal のタイトル
set title
"行番号
set number
"カーソル位置表示
set ruler

"-----
" 挿入モードでのカーソル移動
"-----
" 下に移動
inoremap <C-j> <Down>
" 上に移動
inoremap <C-k> <Up>
" 左に移動
inoremap <C-h> <Left>
" 右に移動
inoremap <C-l> <Right>

"-----
" 保存時の自動処理
"-----
" 保存時に行末の空白を除去する
autocmd BufWritePre * :%s/\s\+$//ge
" 保存時にtabをスペースに変換する
autocmd BufWritePre * :%s/\t/ /ge

