alias d='docker $*'
alias dc=docker-compose
alias dreset='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q) && docker rmi $(docker images -q)'
alias dclean='docker rmi $(docker images -a | grep "^<none>" | awk "{print $3}")'

