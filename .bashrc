#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -al'

export PS1="\[\033[38;5;99m\]\u@\h\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;6m\][\w]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
