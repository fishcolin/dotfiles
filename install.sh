# Copy the local .zshrc file to the home directory to apply custom Zsh configurations
cp .zshrc ~/.zshrc

# Copy the local .gitconfig file to the home directory to apply custom Git configurations
cp .gitconfig ~/.gitconfig

# Clone the Tig repository from GitHub (Tig is an ncurses-based text-mode interface for git)
git clone git://github.com/jonas/tig.git
cd tig && \
  make && \           # Compile Tig from source
  make install        # Install Tig binaries system-wide
