# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#
alias tree='tree -C'
alias grep='grep --color'
alias ls='ls -F --color'
export JAVA_HOME="/usr/jdk/jdk1.6.0_31/"
PATH=$JAVA_HOME/bin:$PATH

##########
export CLICOLOR=1
export TERM="xterm-color"
export PS1='{\033[01;32m\]@\H:\033[01;33m\]\w\033[m}$ '


if [ "$WINDOW" == "" ] ; then
        PS1="\[\e[1;36m\]\u\[\e[31m\]@\[\e[33m\]\h\[\e[35m\][\w]\[\e[34m\]{\A}\[\e[0m\]\\$ "
else
        PS1="\[\e[1;36m\]\u\[\e[31m\]@\[\e[33m\]\H\[\e[35m\][\w]\[\e[34m\]{\A}\[\e[32m\]($WINDOW)\[\e[0m\]\\$ "
fi
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

#fix SSH_ASKPASS
unset SSH_ASKPASS
