#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

shopt -s checkwinsize
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1=' [\[\e[0;36m\u\]\e[0;37m] {\[\e[0;33m\w\]\e[0;37m} \e[0;37m\$\e[m\] '