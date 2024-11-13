# .config/.zsh/aliases.zsh
# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'
alias -- -='cd -'

# Listing files
alias ls='exa --icons --git'
alias ll='exa -l --icons --git'
alias la='exa -la --icons --git'
alias tree='exa --tree --icons'
alias l.='exa -d .*'

# Modern alternatives
alias cat='bat'
alias find='fd'
alias grep='rg'
alias top='htop'

# Git aliases
alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gl='git pull'
alias gd='git diff'
alias gco='git checkout'
alias gb='git branch'
alias gst='git stash'
alias grb='git rebase'
alias glog='git log --oneline --decorate --graph'

# Yarn & Node.js
alias y='yarn'
alias yd='yarn dev'
alias yb='yarn build'
alias ys='yarn start'
alias yt='yarn test'
alias yi='yarn install'
alias ya='yarn add'
alias yad='yarn add -D'
alias yr='yarn remove'

# Next.js
alias n='next'
alias nd='next dev'
alias nb='next build'
alias ns='next start'

# Directory shortcuts
alias dev='cd ~/Development'
alias docs='cd ~/Documents'
alias dl='cd ~/Downloads'

# System
alias zshrc='code ~/.zshrc'
alias reload='source ~/.zshrc'
