# .zshrc
# Enable Powerlevel10k instant prompt
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Set theme
ZSH_THEME="powerlevel10k/powerlevel10k"

# Source plugins configuration
source ~/.config/.zsh/plugins.zsh

source $ZSH/oh-my-zsh.sh

# User configuration
export EDITOR='code'
export VISUAL='code'

# Node.js configuration
export N_PREFIX="$HOME/n"
export PATH="$N_PREFIX/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"

# Source custom configurations
source ~/.config/.zsh/aliases.zsh
source ~/.config/.zsh/functions.zsh

# Load Powerlevel10k config
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh