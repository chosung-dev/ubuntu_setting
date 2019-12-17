#!/bin/bash
echo "chosung linux setting start"
sudo apt-get update

#Systme Setting


#aliase setting
touch ~/.bash_aliases
echo "#!/bin/bash">~/.bash_aliases
echo "GREEN='\033[0;32m'">>~/.bash_aliases
echo "NC='\033[0m'">>~/.bash_aliases
echo "alias l='ls -l'">>~/.bash_aliases

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
syntax on">~/.vimrc

#program
sudo apt-get install tree

#ssh
echo Y|sudo apt-get install openssh-server

#방화벽 끄기
sudo ufw disable

source ~/.bash_aliases
