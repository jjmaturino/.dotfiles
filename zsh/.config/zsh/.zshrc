# Env Variables
source ~/.config/zsh/.env

# Alias
source ~/.config/zsh/.alias

# Zsh plugins (antibody)
source ~/.config/zsh/.zsh_plugins.sh

# EVALS
eval "$(/opt/homebrew/bin/brew shellenv)"

eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# Node Version Manager (NVM)
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
