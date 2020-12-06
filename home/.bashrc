#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

PATH=$PATH:~/.local/bin

#source /etc/profile.d/autojump.bash
source ~/.alias
