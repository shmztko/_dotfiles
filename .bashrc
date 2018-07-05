# add user specific executables
export PATH=${PATH}:/usr/local/sbin:${HOME}/bin:

# useful aliases
alias ls='ls -G'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias grep='grep --color=auto'
alias ll='ls -l'
alias lt='ls -ltr'
alias la='ls -la'
alias diff='colordiff'
alias view='vim -R'
alias bundle-install='bundle install --binstubs .bundle/bin --path vendor/bundle'

# show git branch on terminal
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-flow-completion.bash

GIT_PS1_SHOWDIRTYSTATE=true
export PS1='$(tput setaf 5)[\D{%Y-%m-%dT%H:%M:%S}]$(tput setaf 7):$(tput setaf 2)\u@\h$(tput setaf 7):$(tput setaf 4)\w$(tput setaf 1)$(__git_ps1)$(tput sgr 0)\n\$ '

# history settings
export HISTTIMEFORMAT="%Y-%m-%d %H:%M:%S "
export HISTSIZE=50000

# set default editor (especially for crontab -e)
export EDITOR=vim

# for home brew
export HOMEBREW_GITHUB_API_TOKEN="901c440edbe28dbb2089758a405a7fabebc3d47e"

# Settings for each program lang
# for go-lang
export GOPATH=${HOME}/.go
# for java
export JAVA_HOME="$(/usr/libexec/java_home)"

# for pyenv
#eval "$(pyenv init -)"
# for rbenv
#eval "$(rbenv init -)"
# for nodejs
#export PATH=$HOME/.nodebrew/current/bin:$PATH
# xport NODEBREW_ROOT=/usr/local/var/nodebrew

# Settings for addtinal cli-tools
# for sqlline (cli tool for SQL)
#export PATH=${PATH}:~/Applications/sqlline-latest/bin


