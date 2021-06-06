#------#
# Bash #
#------#
alias ls='ls -lh'
alias bp='vi ~/.bash_profile'
alias bps='subl ~/.bash_profile'
alias hi=history
alias hg='history | grep'

#-----#
# Git #
#-----#
alias gs='git st'
alias gb='git br'
alias gl='git log'
alias ga='git add'
alias gc='git ci -m'
alias gp='git push'

#----------------#
# Docker Compose #
#----------------#
alias dcu='docker-compose up'
alias dcd='docker-compose down'
alias dcp='docker-compose ps'

#--------#
# Docker #
#--------#
alias db='docker build'
alias di='docker images'
alias dri='docker rmi'
alias dp='docker ps'
alias dl='docker ls'
alias dx='sh scripts/docker-exec.sh'
alias dd='sh scripts/docker-deploy.sh'

#------------#
# Kubernetes #
#------------#
alias k8='kubectl'
alias kg='kubectl get'
alias kd='kubectl describe'
alias kl='kubectl logs'

alias kgh='kubectl get -n hyperledger'
alias kdh='kubectl describe -n hyperledger'
alias klh='kubectl logs -n hyperledger'

alias kgm='kubectl get -n monitoring'
alias kdm='kubectl describe -n monitoring'
alias klm='kubectl logs -n monitoring'

alias kgi='kubectl get -n ingress-nginx'
alias kdi='kubectl describe -n ingress-nginx'
alias kli='kubectl logs -n ingress-nginx'

alias kgc='kubectl get -n cert-manager'
alias kdc='kubectl describe -n cert-manager'
alias klc='kubectl logs -n cert-manager'

alias kgk='kubectl get -n kube-system'
alias kdk='kubectl describe -n kube-system'
alias klk='kubectl logs -n kube-system'
