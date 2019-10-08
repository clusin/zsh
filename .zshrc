export PATH=$HOME/bin:$HOME/.jenv/bin:/usr/local/bin:$PATH

export ZSH="/Users/dclusin/.oh-my-zsh"

ZSH_THEME="risto"

DISABLE_UPDATE_PROMPT="true"

plugins=(git gradle gitignore mvn nvm)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

eval "$(jenv init -)"
eval "$(rbenv init -)"
eval "$(pyenv init -)"
