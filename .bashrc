#
# ~/.bashrc
#

export VISUAL=vim
export EDITOR=$VISUAL

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
# Bash prompt
#PS1='[\u@\h \W]\$ '
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\]$(__git_ps1) \[\e[1;32m\]\$\[\e[m\] '

# Merge Xresources for urxvt, etc. Needed with wayland
xrdb -merge .Xresources

# Git stuff
source ~/.git-prompt.sh
source ~/.git-completion.bash

# Dotfiles alias
alias config='/usr/bin/git --git-dir=/home/mag/.dotfiles/ --work-tree=/home/mag'
