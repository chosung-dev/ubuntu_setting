#VIM
echo Y|sudo apt-get install vim
touch ~/.vimrc
echo "set ai
set si
set cindent
set shiftwidth=4     
set tabstop=4  
set ignorecase     
set hlsearch  
set expandtab 
set background=dark
set nocompatible 
set fileencodings=utf-8,euc-kr
set bs=indent,eol,start
set history=1000
set ruler
set nobackup     
set title  
set showmatch  
set nowrap
set wmnu 
syntax on

\"키설정
noremap I a
map <F1> :shell<CR>
noremap w <up>
noremap W gg
noremap a <left>
noremap A 0
noremap s <down>
noremap S <S-g>
noremap d <right>
noremap D $
map <F2> :wq!<CR>
map <F5> :set nu<CR>
map <F6> :set nu!<CR>
noremap k dd">~/.vimrc
