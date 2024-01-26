#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias neofetch='neofetch --ascii_colors 7 --colors 7 --source /home/athlon/ascii_art/skull.txt --block_range 0'
alias l='ls'
