# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"
# Enable tab completion
source ~/git-completion.bash

alias ll='ls -lG'
alias lla='ll -a'
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias killPort='kill `lsof -t -i:$1`'

export JAVA_HOME=`/usr/libexec/java_home -v 1.7`
