# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="powerline"
ZSH_THEME="agnoster"

# powerline settings
POWERLINE_HIDE_HOST_NAME="true"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

	# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# move to favorite directory
alias cdwork="cd ~/works"
alias cdgith="cd ~/works/github"
alias cdnotes="cd ~/Dropbox/notes"

# tmux
alias tmux="tmux -2"
alias ta="tmux attach -t"
alias tnew="tmux new -s"
alias tls="tmux ls"
alias tkill="tmux kill-session -t"

# editing some configs
alias ev="vim ~/.config/nvim/init.vim"
alias et="vim ~/.tmux.conf"
alias ez="vim ~/.zshrc"

# vi,vim to nvim
alias vim="nvim"
alias vi="nvim"

# shell mode
bindkey -e
export KEYTIMEOUT=1

export PATH=$HOME/bin:/usr/local/bin:/usr/local/go/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"


# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

[ -s "/home/raymondk/.scm_breeze/scm_breeze.sh" ] && source "/home/raymondk/.scm_breeze/scm_breeze.sh"

export FFMPEG_BIN_PATH=/home/raymondk/bin/ffmpeg-static
export SCALA_PATH=/home/raymondk/dev_tools/scala-2.10.4
export BIN_PATH=/home/raymondk/bin
export GEM_HOME="$HOME/.gems"
export PATH="$PATH:$FFMPEG_BIN_PATH:$HOME/.rvm/bin:$BIN_PATH:$GEM_HOME/bin"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
