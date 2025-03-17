# Set up Oh My Zsh
export ZSH="$HOME/.oh-my-zsh"

# Enable plugins (like git)
plugins=(git)

ZSH_THEME="robbyrussell"

# Source Oh My Zsh to load the configurations
source $ZSH/oh-my-zsh.sh

for file in ~/.zsh.d/*.zsh; do
  source "$file"
done
