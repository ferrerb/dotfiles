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
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '

# Merge Xresources for urxvt, etc. Needed with wayland
xrdb -merge .Xresources

# VA-API driver for GPU acceleration with supported video formats/players
#export VDPAU_DRIVER=va_gl
#export LIBVA_DRIVER_NAME=vdpau

# Virtualenvwrapper setup for python2
export WORKON_HOME=~/Projects/Envs
VIRTUALENVWRAPPER_PYTHON=/usr/bin/python
source /usr/bin/virtualenvwrapper.sh
