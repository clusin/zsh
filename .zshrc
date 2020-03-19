export PATH="$HOME/bin:/usr/local/bin:$PATH"

export ZSH="/Users/dclusin/.zsh/.oh-my-zsh"

ZSH_THEME="risto"

DISABLE_UPDATE_PROMPT="true"

plugins=(git gradle gitignore mvn nvm pyenv rbenv jenv)

export EDITOR='vim'

export GOOGLE_APPLICATION_CREDENTIALS=/Users/dclusin/gc-creds.json

alias lsaf='ls -lAFGO'

function options() {
    PLUGIN_PATH="$ZSH/plugins/"
    for plugin in $plugins; do
        echo "\n\nPlugin: $plugin"; grep -r "^function \w*" $PLUGIN_PATH$plugin | awk '{print $2}' | sed 's/()//'| tr '\n' ', '; grep -r "^alias" $PLUGIN_PATH$plugin | awk '{print $2}' | sed 's/=.*//' |  tr '\n' ', '
    done
}

source $ZSH/oh-my-zsh.sh
source <(antibody init)
