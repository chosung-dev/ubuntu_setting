#docker 관련
alias dockermi='docker rmi $(docker images -aq)'
alias dockerm='docker rm -f $(docker ps -aq)'
alias dockermall='dockerm; dockermi; docker network prune;'
alias dockerl='echo -e ${GREEN}DOCKER IMAGES${NC};
                docker images; 
                echo -e ${GREEN}DOCKER PS${NC};
                docker ps'

