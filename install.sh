#!/usr/bin/env bash

# Exit immediately if a command exits with a non-zero status
set -e

# Install Homebrew if it's not already installed
if ! command -v brew &>/dev/null; then
  echo "Homebrew not found, installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Run the Brewfile (adjust the filename if needed)
echo "Running Brewfile..."
brew bundle --file=./Brewfile

# Apply custom Zsh configurations
echo "Copying .zshrc to home directory..."
cp .zshrc ~/.zshrc

echo "Creating ~/.zsh.d and copying contents..."
mkdir -p ~/.zsh.d
cp -r .zsh.d/* ~/.zsh.d

# Apply custom Git configurations
echo "Copying .gitconfig to home directory..."
cp .gitconfig ~/.gitconfig

# Install Oh My Zsh if it's not already installed
if [ ! -d "$HOME/.oh-my-zsh" ]; then
  echo "Oh My Zsh not found, installing Oh My Zsh..."
  # Using RUNZSH=no to prevent the installer from automatically launching Zsh
  RUNZSH=no sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

# Initialize Oh My Zsh (if necessary)
echo "Initializing Oh My Zsh..."
# Reload the shell configuration
source ~/.zshrc

echo "Installation complete."
