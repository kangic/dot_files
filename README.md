# raymond's dot files 

## Installation

* install oh-my-zsh
> curl -L http://install.ohmyz.sh | sh

* clone this repo
> git clone git://github.com/kangic/dot_files.git<br/>
> ln -s ./dot_files/zshrc ~/.zshrc<br/>
> ln -s ./dot_files/tmux.conf ~/.tmux.conf

## zsh settings

* alias commands

```
# tmux
alias tmux="tmux -2"
alias ta="tmux attach -t"
alias tnew="tmux new -s"
alias tls="tmux ls"
alias tkill="tmux kill-session -t"

# editing some configs
alias ev="vim ~/.vimrc"
alias et="vim ~/.tmux.conf"
alias ez="vim ~/.zshrc"

# git commands
alias gs="git status"
alias gd="git diff"
alias ga="git add"
alias gp="git push"
```


## tmux settings

* clone tpm(tmux plugin manager) repo
> git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

### usage(update later)
* tpm
  * `prefix + i` : Install plugins
  * `prefix + u` : Update plugins

* tmux-resurrect
  * `prefix + Ctrl-s` : save
  * `prefix + Ctrl-r` : restore


## scm-breeze
```
git clone git://github.com/scmbreeze/scm_breeze.git ~/.scm_breeze
~/.scm_breeze/install.sh
source ~/.bashrc   # or source ~/.zshrc
```



