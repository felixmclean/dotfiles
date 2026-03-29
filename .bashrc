#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls="ls -h --color=auto --group-directories-first"
alias la="ls -lah --color=auto --group-directories-first"
alias grep="grep --color=auto"
alias vim="nvim"
alias mv="mv -i"
alias rm="rm -Iv"
PS1='[\u@\h \W]\$ '
