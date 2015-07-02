# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
alias ls='ls --color'
export PS1="\[\e[34;1m\][\u@\h] \[\e[0m\]\A \[\e[33;4m\]\w\[\e[0m\]\\$ "
