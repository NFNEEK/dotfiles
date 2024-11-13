#!/bin/bash
# .devcontainer/post-start.sh

# Get the directory where this script is located
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Source aliases if they exist
if [ -f "$SCRIPT_DIR/aliases.sh" ]; then
    source "$SCRIPT_DIR/aliases.sh"
fi

# Ensure proper permissions for Zsh configuration
chmod 644 ~/.zshrc ~/.p10k.zsh

# Start Zsh if not already running
if [ "$SHELL" != "$(which zsh)" ]; then
    exec zsh
fi