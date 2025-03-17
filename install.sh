# Copy the local .zshrc file to the home directory to apply custom Zsh configurations
cp .zshrc ~/.zshrc

# mkdir and copy over .zsh.d contents
mkdir ~/.zsh.d
cp -r .zsh.d ~/.zsh.d

# Copy the local .gitconfig file to the home directory to apply custom Git configurations
cp .gitconfig ~/.gitconfig
