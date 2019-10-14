#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\[\e[0;32m\u\]\e[0;37m@\[\e[0;34m\h\]\e[0;37m] {\[\e[0;33m\w\]\e[0;37m} \e[0;37m\$\e[m\] '
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
. /usr/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh