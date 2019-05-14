#!/bin/bash

GREEN='\033[0;32m'
NC='\033[0m'

echo "chosung linux setting start"
sudo apt-get update

#Systme Setting
#사이드바 하단으로
gsettings set com.canonical.Unity.Launcher launcher-position Bottom

#화면보호기 끄기
xset s off
xset -dpms


#aliase setting
touch ~/.bash_aliases
echo "alias l='ls -l'">.bash_aliases
source .bash_aliases

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
syntax on">.vimrc

# VLC 동영상 뷰어
echo Y|sudo snap install vlc

#Chrome
echo Y|sudo apt-get install libxss1 libgconf2-4 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo dpkg -i google-chrome-stable_current_amd64.deb
rm google-chrome-*
