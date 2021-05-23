#!/bin/bash
echo "Chosung linux setting start"
sudo apt-get update
#Systme Setting


#aliase setting
touch ~/.bash_aliases
echo "#!/bin/bash">~/.bash_aliases
echo "GREEN='\033[0;32m'">>~/.bash_aliases
echo "NC='\033[0m'">>~/.bash_aliases
echo "alias l='ls'">>~/.bash_aliases
echo "alias ll='ls -l'">>~/.bash_aliases

#program
sudo apt-get install tree

#ssh
echo Y|sudo apt-get install openssh-server

#ifconfig
echo Y|sudo apt-get install net-tools

#방화벽 끄기
sudo ufw disable

./tollSetting/docker_setting.sh
./tollSetting/vim_setting.sh

source ~/.bash_aliases
