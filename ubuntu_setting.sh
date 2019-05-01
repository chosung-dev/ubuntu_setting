#!/bin/bash

echo "chosung linux setting start"

#사이드바 하단으로
gsettings set com.canonical.Unity.Launcher launcher-position Bottom

#aliase setting
touch ~/.bash_aliases
echo "alias l='ls -l'">.bash_aliases
source .bash_aliases

#프로그램 설치
sudo apt-get update

#VIM
sudo apt-get install vim
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
syntax on">.vimrc

# VLC 동영상 뷰어
sudo snap install vlc
