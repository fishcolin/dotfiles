#############################################################
# ~/.Brewfile - Updated for macOS Software Development      #
# Taps updated to include only what’s needed                #
#############################################################

# Options
cask_args appdir: '~/Applications', require_sha: true

# Taps
tap "homebrew/services"
tap "browsh-org/homebrew-browsh"
tap "espanso/espanso"
tap "jesseduffield/lazygit"
tap "koekeishiya/formulae"
tap "kdash-rs/kdash"

#############################################################
# Command Line Essentials
#############################################################
brew "git"
# brew "neovim"
# brew "ranger"
brew "tmux"

#############################################################
# CLI Basics
#############################################################
brew "aria2"            # Resumable downloads
brew "bat"              # Syntax-highlighted cat alternative
brew "broot"            # Interactive directory navigation
brew "ctags"            # Code indexing
brew "diff-so-fancy"    # Improved diff output
brew "duf"              # Disk usage info
brew "entr"             # Run commands on file changes
brew "exiftool"         # Image metadata tool
brew "fzf"              # Fuzzy finder
brew "hyperfine"        # Benchmarking tool
brew "jdupes"           # Duplicate file finder
brew "just"             # Command runner
brew "jq"               # JSON processor
brew "most"             # Pager (alternative to less)
brew "procs"            # Advanced process viewer
brew "ripgrep"          # Recursive search tool
brew "rsync"            # File transfer tool
brew "sd"               # Find & replace tool
brew "thefuck"          # Auto-correct commands
brew "tldr"             # Simplified man pages
brew "tokei"            # Code statistics
brew "tree"             # Directory tree listing
brew "trash-cli"        # Manage file removals
brew "watch"            # Run commands periodically
brew "zoxide"           # Smarter directory navigation

#############################################################
# CLI Monitoring and Performance
#############################################################
brew "bmon"             # Bandwidth monitor
brew "ctop"             # Container metrics
brew "bpytop"           # Resource monitor
brew "dua-cli"          # Disk usage analyzer
brew "glances"          # System monitor
brew "goaccess"         # Web log analyzer
brew "gping"            # Interactive ping tool
brew "speedtest-cli"    # Internet speed test

#############################################################
# CLI Productivity Apps
#############################################################
brew "aspell"           # Spell checker
# brew "buku"             # Bookmark manager
# brew "cmus"             # Console music player
# brew "cointop"          # Crypto portfolio viewer
brew "ddgr"             # DuckDuckGo search in terminal
# brew "khal"             # Calendar client
# brew "mutt"             # Email client
# brew "newsboat"         # RSS reader
# brew "pass"             # CLI password manager
# brew "rclone"           # Cloud storage manager
# brew "task"             # Task management tool

#############################################################
# CLI Development Tools
#############################################################
brew "httpie"           # HTTP client for API testing
brew "lazydocker"       # Docker management
brew "lazygit"          # Git management

#############################################################
# CLI External Services
#############################################################
cask "ngrok"            # Localhost tunneling
brew "tmate"            # Share terminal sessions
brew "asciinema"        # Terminal session recorder
brew "navi"             # Cheat sheet browser

#############################################################
# CLI Fun
#############################################################
# brew "cowsay"           # ASCII cow messages
# brew "figlet"           # Big ASCII art text
# brew "lolcat"           # Rainbow text output
# brew "neofetch"         # System info display
# brew "pipes-sh"         # Terminal screensaver
brew "pv"               # Pipe viewer

#############################################################
# Software Development Applications
#############################################################
cask "android-studio"   # Android IDE
# cask "boop"           # Excluded: Not widely used
brew "gradle"           # Build automation tool
cask "iterm2"           # Enhanced terminal emulator
cask "postman"          # API testing tool
# cask "sourcetree"       # Git GUI client
cask "visual-studio-code"  # Code editor
cask "sublime-text"        # Advanced text editor for code and prose (Sublime Text 3)


#############################################################
# Development Languages & SDKs
#############################################################
brew "gcc"              # GNU compilers
brew "go"               # Go language
# brew "lua"              # Lua interpreter
# brew "luarocks"         # Lua package manager
brew "node"             # Node.js runtime
brew "nvm"              # Node version manager
brew "openjdk"          # Java development kit
brew "python"           # Python interpreter
brew "rust"             # Rust language
# cask "android-sdk"    # Excluded: Use Android Studio instead

#############################################################
# DevOps
#############################################################
brew "ansible"          # Automation tool
brew "docker"           # Container platform
brew "colima"           # Lightweight container runtime for macOS using Lima

#############################################################
# Development Utilities
#############################################################
brew "gh"               # GitHub CLI
brew "git-extras"       # Extra Git commands
brew "scrcpy"           # Control Android devices
brew "terminal-notifier"  # CLI notifications
brew "tig"              # Text-mode Git interface
# brew "ttygif"           # Generate terminal GIFs
brew "watchman"         # File watcher

#############################################################
# Network and Security Testing
#############################################################
brew "bettercap"        # Network monitoring
brew "nmap"             # Port scanner
brew "wrk"              # HTTP benchmarking
cask "burp-suite"       # Web security testing
cask "owasp-zap"        # Web application scanner
cask "wireshark"        # Packet analyzer

#############################################################
# Security Utilities and Encryption
#############################################################
brew "bcrypt"           # Encryption tool
# brew "borgbackup"       # Encrypted backup tool
brew "clamav"           # Virus scanner
# brew "dnscrypt-proxy"   # Encrypted DNS proxy
cask "gpg-suite"        # PGP tools for macOS
# brew "git-crypt"        # Git repository encryption
brew "lynis"            # Security auditing tool
brew "openssl"          # SSL/TLS toolkit
# brew "rkhunter"         # Rootkit detection
# cask "veracrypt"        # Disk encryption

#############################################################
# Desktop Applications - Creativity
#############################################################
cask "audacity"         # Audio editor/recorder
cask "gimp"             # Image editor
brew "handbrake"        # Video transcoder
# cask "inkscape"         # Vector graphics editor
# cask "obs"              # Screencasting/recording
# cask "shotcut"          # Video editor

#############################################################
# Desktop Applications - Media
#############################################################
# cask "calibre"          # E-book manager
cask "spotify", args: { require_sha: false }  # Music streaming
cask "transmission"     # Torrent client
cask "vlc"              # Media player
brew "pandoc"           # Document converter
brew "yt-dlp"           # YouTube downloader

#############################################################
# Desktop Applications - Personal
#############################################################
cask "1password"        # Password manager
# cask "tresorit"       # Excluded: Less popular alternative
# cask "standard-notes"   # Encrypted notes
cask "signal"           # Secure messaging
# cask "ledger-live"      # Crypto wallet manager
# cask "mountain-duck"    # Mount remote storage
# cask "protonmail-bridge"  # ProtonMail integration
# cask "protonvpn"        # VPN client
cask "nordvpn"            # VPN client
# cask "vorta"            # GUI for BorgBackup

#############################################################
# Desktop Applications - Browsers
#############################################################
cask "firefox"
# cask "orion"         # Excluded: Niche/outdated browser

#############################################################
# macOS-Specific
#############################################################

# Fonts
cask "font-fira-code"
cask "font-hack"
cask "font-meslo-lg-nerd-font"

# Quick-Look Plugins
# cask "qlcolorcode"
# cask "qlimagesize"
# cask "qlmarkdown"
# cask "qlprettypatch"
# cask "qlstephen"
# cask "qlvideo"
# cask "quicklook-csv"
# cask "quicklook-json", args: { require_sha: false }
# cask "quicklookapk", args: { require_sha: false }
# cask "webpquicklook", args: { require_sha: false }

# macOS Mods & Improvements
# cask "alt-tab"         # Improved alt-tab switcher
# cask "anybar"          # Custom menubar icons
# cask "copyq"           # Clipboard manager
# cask "espanso"         # Text expander
# cask "finicky"         # Browser chooser
# cask "hiddenbar"       # Hide menubar icons
brew "iproute2mac"     # Network utilities for macOS
# brew "lporg"           # Restore launchpad layout
# brew "m-cli"           # macOS management CLI
# cask "openinterminal"  # Open Finder directories in Terminal
# cask "raycast", args: { require_sha: false }  # Spotlight alternative
# cask "santa"           # Security tool for binary authorization
# cask "shottr"          # Improved screenshot tool
# brew "skhd"            # Hotkey daemon
cask "stats"           # System monitor in menubar
# brew "yabai"           # Tiling window manager

# Utility Apps
# cask "coteditor"       # Plain-text editor
# cask "little-snitch"   # Firewall/traffic monitor
# cask "keka"            # File archiver/extractor

# EOF
