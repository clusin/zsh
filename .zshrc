export PATH=$HOME/bin:$HOME/.jenv/bin:/usr/local/bin:$PATH

export ZSH="/Users/dclusin/.zsh/.oh-my-zsh"

ZSH_THEME="risto"

DISABLE_UPDATE_PROMPT="true"

plugins=(git gradle gitignore mvn nvm pyenv rbenv jenv)

export EDITOR='vim'

source $ZSH/oh-my-zsh.sh

echo SOURCED
