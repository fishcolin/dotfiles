# Copy the local .zshrc file to the home directory to apply custom Zsh configurations
cp .zshrc ~/.zshrc

# Copy the local .gitconfig file to the home directory to apply custom Git configurations
cp .gitconfig ~/.gitconfig

# Update package manager repositories
sudo apt update

# Install Zsh using the package manager for Ubuntu/Debian
sudo apt install zsh

# Install Oh My Zsh using the remote installation script
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Clone the Tig repository from GitHub (Tig is an ncurses-based text-mode interface for git)
git clone git://github.com/jonas/tig.git
cd tig && \
  make && \           # Compile Tig from source
  make install        # Install Tig binaries system-wide
