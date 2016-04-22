# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

export EDITOR="emacs -nw"

alias dc="cd"
alias sl="ls"
alias ee="emacs -nw"
