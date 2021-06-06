#---------------------#
# Import Source files #
#---------------------#
. ~/.export-path-vars.sh
. ~/.bash-aliases.sh

#---------#
# Colours #
#---------#
# Set CLICOLOR if you want Ansi Colors in iTerm2
export CLICOLOR=1

# Set colors to match iTerm2 Terminal Colors
export TERM=xterm-256color

# Set colour names
black=$(tput setaf 0)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
purple=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)

bold=$(tput bold)
reset=$(tput sgr0)

#-----------#
# PS1 Setup #
#-----------#
#export PS1='\[$green\]\u@\h:\[$yellow$bold\]\w\[$reset\] \[$cyan\]$(__git_ps1 "%s")\[$reset\]$ '
export PS1='\[$yellow$bold\]\W\[$reset\] \[$cyan\]$(__git_ps1 "%s")\[$reset\]$ '

# Git Prompt
GIT_PS1_SHOWDIRTYSTATE="true"
GIT_PS1_SHOWSTASHSTATE="true"
GIT_PS1_SHOWUNTRACKEDFILES="true"
GIT_PS1_SHOWUPSTREAM="auto"
GIT_PS1_SHOWCOLORHINTS="true"
source ~/.git-prompt.sh

#--------------------#
# Completion scripts #
#--------------------#
# Bash
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Git
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# Grails
complete -C $HOME/workspace/bash-completion-scripts/grails_completion -o default grails

# NVM
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

#---------#
# SDK Man #
#---------#
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/ryan/.sdkman"
[[ -s "/Users/ryan/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/ryan/.sdkman/bin/sdkman-init.sh"
source <(kubectl completion bash)
