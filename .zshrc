unset HISTFILE
export LESSHISTFILE="/dev/null"
export NODE_REPL_HISTORY=""

# Disable zsh compfix to prevent the 'zsh compinit: insecure directories'
# error message.
export ZSH_DISABLE_COMPFIX=true

if [ -f ~/.path ]; then
	source ~/.path
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

