# .devcontainer/aliases.sh
# Git aliases
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git pull'
alias gd='git diff'
alias gco='git checkout'
alias gb='git branch'

# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ll='ls -la'
alias la='ls -A'
alias l='ls -CF'

# Development
alias dev='yarn dev'
alias build='yarn build'
alias start='yarn start'
alias test='yarn test'

# Modern replacements
alias cat='batcat'
alias find='fdfind'
alias ls='exa --icons --git'
alias grep='rg'
alias top='htop'