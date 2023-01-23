# Location of PATH variable
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Theme
ZSH_THEME="robbyrussell"

# Plugins
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
alias zshconfig='nano ~/.zshrc'
alias sail='bash vendor/bin/sail'
alias yaylunch='cd /Users/ez/code/mwi/yaylunch/yaylunch'
alias VMTranslator='node /Users/ez/code/personal/vm-emulator/RunTranslate.js'

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export MYSQL_HOST=:"127.0.0.1"

source /Users/ez/.docker/init-zsh.sh || true # Added by Docker Desktop
