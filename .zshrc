export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion.d/nvm" ] && . "/usr/local/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion
export PATH="/usr/local/sbin:$PATH"
export ADBLOCK=1
export HOMEBREW_NO_ANALYTICS=1

eval "$(starship init zsh)"

alias n10="nvm use --lts=dubnium"
alias n12="nvm use --lts=erbium"
