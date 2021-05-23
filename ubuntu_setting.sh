#!/bin/bash

echo "chosung linux setting start"
sudo apt-get update

#Systme Setting
#사이드바 하단으로
gsettings set com.canonical.Unity.Launcher launcher-position Bottom
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM

#화면보호기 끄기
xset s off
xset -dpms

./ubuntu_setting_noUI.sh

./tollSetting/terminator_setting.sh

source ~/.bash_aliases

echo "테마 설정은 다음 사이트 확인"
echo "https://geundung.dev/89"
