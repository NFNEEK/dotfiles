# scripts/install.sh
#!/bin/bash
GREEN='\033[0;32m'
BLUE='\033[0;34m'
NC='\033[0m'

print_message() {
    echo -e "${BLUE}[SETUP]${NC} $1"
}

print_success() {
    echo -e "${GREEN}[SUCCESS]${NC} $1"
}

# Create necessary directories
mkdir -p ~/.config/.zsh
mkdir -p ~/.config/git

# Run setup scripts
print_message "Setting up Zsh..."
bash ./scripts/setup-zsh.sh

print_message "Setting up Node.js environment..."
bash ./scripts/setup-node.sh

print_message "Copying configuration files..."
cp -r .config/.zsh/* ~/.config/.zsh/
cp .config/git/.gitconfig ~/.gitconfig
cp .zshrc ~/.zshrc
cp .p10k.zsh ~/.p10k.zsh

print_success "Installation complete! Please restart your shell."