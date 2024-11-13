if [ -n "$CODESPACES" ] && [ -x "$(command -v zsh)" ]; then
    exec zsh
fizsh --version