# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias l='\ls -F --color=auto'
alias ll='\ls -AF --color=auto'
alias L='\ls -hAlF --color=auto'
alias LL='\ls -lart --color=auto'
alias u='cd .. ; pwd'
alias mv='mv -i'
alias cp='cp -i'

# Use ls colours for light background
if [ -r /etc/DIR_COLORS.lightbgcolor ]; then
    eval `dircolors -b /etc/DIR_COLORS.lightbgcolor`
fi

# Environment variables
PAGER=less
EDITOR=vim
export PAGER EDITOR

umask 022

# Ignore duplicates in history
HISTCONTROL=ignoredups

# Append to the history file, don't overwrite it
shopt -s histappend
