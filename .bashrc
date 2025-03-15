#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='\[\e[94m\]\u\[\e[0m\] at \[\e[96m\]\H\[\e[0m\] \[\e[93m\]\w\[\e[0m\] \[\e[93m\]>\[\e[0m\] '
if uwsm check may-start; then
	exec uwsm start hyprland.desktop
fi
