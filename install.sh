#!/usr/bin/env bash

# Install Homebrew if it's not already installed
if ! command -v brew &>/dev/null; then
  echo "Homebrew not found, installing Homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Run the Brewfile (assuming it's in the current directory)
echo "Running Brewfile..."
brew bundle --file=./.Brewfile

# Apply custom Zsh configurations
echo "Copying .zshrc to home directory..."
cp .zshrc ~/.zshrc

echo "Creating ~/.zsh.d and copying contents..."
mkdir -p ~/.zsh.d
cp -r .zsh.d/* ~/.zsh.d

# Apply custom Git configurations
echo "Copying .gitconfig to home directory..."
cp .gitconfig ~/.gitconfig

echo "Installation complete."
