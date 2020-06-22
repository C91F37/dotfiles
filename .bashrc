#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=always'
alias ll='ls -alh --group-directories-first --color=always'
alias grep='GREP_COLOR="1;33;40" LANG=C grep --exclude-dir=node_modules --color=auto'
alias s='sudo systemctl'

PS1='[\u@\h \W]\$ '
