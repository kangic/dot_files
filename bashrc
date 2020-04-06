#
# ~/.bashrc
#

# vi,vim to nvim
alias vim="nvim"
alias vi="nvim"

export PATH=$HOME/bin:/usr/local/bin:/usr/local/go/bin:$PATH


export FFMPEG_BIN_PATH=/home/raymondk/bin/ffmpeg-static
export BIN_PATH=/home/raymondk/bin
export PATH="$PATH:$FFMPEG_BIN_PATH:$BIN_PATH"


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
