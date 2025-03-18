# Developer Utilities Quick Reference Guide

This guide provides a quick overview of many of the tools installed via Homebrew. For each utility, you'll find:
- A brief description
- A basic usage command
- A link to its official documentation

Use this document as a reference when configuring or troubleshooting your development environment.

---

# How to Use This Guide

1. **Reference:**  
   Use this guide as a quick reference to recall what each tool does, how to use it with a basic command, and where to find more detailed documentation.

2. **Customize:**  
   Feel free to update or expand this document as you explore more features or add new tools to your environment.

3. **Integrate:**  
   Add this Markdown file to your dotenv/dotfiles repo for easy access whenever you need a refresher on your toolchain.

---

## Command Line Essentials

- **git**  
  *Version control system.*  
  **Usage:** `git status`  
  **Docs:** [Git Documentation](https://git-scm.com/doc)

- **neovim**  
  *Modern text editor optimized for developers.*  
  **Usage:** `nvim filename`  
  **Docs:** [Neovim Docs](https://neovim.io/doc/)

- **ranger**  
  *Console file manager with Vim-style keybindings.*  
  **Usage:** `ranger`  
  **Docs:** [Ranger Documentation](https://ranger.github.io/)

- **tmux**  
  *Terminal multiplexer for managing sessions.*  
  **Usage:** `tmux new -s mysession`  
  **Docs:** [tmux Wiki](https://github.com/tmux/tmux/wiki)

---

## CLI Basics

- **aria2**  
  *Multi-protocol download utility with resume support.*  
  **Usage:** `aria2c http://example.com/file.zip`  
  **Docs:** [aria2 Manual](https://aria2.github.io/manual/en/html/aria2c.html)

- **bat**  
  *Cat clone with syntax highlighting and Git integration.*  
  **Usage:** `bat filename`  
  **Docs:** [bat on GitHub](https://github.com/sharkdp/bat)

- **broot**  
  *Interactive directory navigator with file preview.*  
  **Usage:** `broot`  
  **Docs:** [Broot Documentation](https://dystroy.org/broot/)

- **ctags**  
  *Generate tag files for source code navigation.*  
  **Usage:** `ctags -R .`  
  **Docs:** [Exuberant Ctags](http://ctags.sourceforge.net/)

- **diff-so-fancy**  
  *Enhance diff output for improved readability.*  
  **Usage:** `git diff | diff-so-fancy`  
  **Docs:** [diff-so-fancy on GitHub](https://github.com/so-fancy/diff-so-fancy)

- **duf**  
  *Modern disk usage viewer with human-readable output.*  
  **Usage:** `duf`  
  **Docs:** [duf on GitHub](https://github.com/muesli/duf)

- **entr**  
  *Run arbitrary commands when files change.*  
  **Usage:** `echo file.txt | entr command`  
  **Docs:** [entr Project](https://eradman.com/entrproject/)

- **exiftool**  
  *Read and write metadata in files.*  
  **Usage:** `exiftool image.jpg`  
  **Docs:** [ExifTool Documentation](https://exiftool.org/)

- **fzf**  
  *Fuzzy finder for files, history, and more.*  
  **Usage:** `fzf`  
  **Docs:** [fzf on GitHub](https://github.com/junegunn/fzf)

- **hyperfine**  
  *Benchmark command execution times.*  
  **Usage:** `hyperfine "sleep 1"`  
  **Docs:** [hyperfine on GitHub](https://github.com/sharkdp/hyperfine)

- **jdupes**  
  *Find duplicate files quickly.*  
  **Usage:** `jdupes .`  
  **Docs:** [jdupes on GitHub](https://github.com/jdupes/jdupes)

- **just**  
  *Task runner for automating commands (similar to make).*  
  **Usage:** `just build`  
  **Docs:** [just on GitHub](https://github.com/casey/just)

- **jq**  
  *Lightweight JSON processor for querying files.*  
  **Usage:** `jq . file.json`  
  **Docs:** [jq Manual](https://stedolan.github.io/jq/)

- **most**  
  *Pager with support for multiple windows (alternative to less).*  
  **Usage:** `most file.txt`  
  **Docs:** [most Manual](http://www.jedsoft.org/most/)

- **procs**  
  *Modern process viewer with filtering and search.*  
  **Usage:** `procs`  
  **Docs:** [procs on GitHub](https://github.com/dalance/procs)

- **ripgrep**  
  *Fast recursive search tool that outperforms grep.*  
  **Usage:** `rg "pattern" .`  
  **Docs:** [ripgrep on GitHub](https://github.com/BurntSushi/ripgrep)

- **rsync**  
  *Efficient file transfer and synchronization tool.*  
  **Usage:** `rsync -avh src/ dest/`  
  **Docs:** [rsync Documentation](https://rsync.samba.org/documentation.html)

- **sd**  
  *Intuitive find and replace using regular expressions.*  
  **Usage:** `sd 'old' 'new' file.txt`  
  **Docs:** [sd on GitHub](https://github.com/chmln/sd)

- **thefuck**  
  *Automatically correct mistyped commands.*  
  **Usage:** `fuck`  
  **Docs:** [thefuck on GitHub](https://github.com/nvbn/thefuck)

- **tldr**  
  *Community-maintained simplified man pages for common commands.*  
  **Usage:** `tldr ls`  
  **Docs:** [tldr.sh](https://tldr.sh/)

- **tokei**  
  *Count lines of code in projects quickly.*  
  **Usage:** `tokei .`  
  **Docs:** [tokei on GitHub](https://github.com/XAMPPRocky/tokei)

- **tree**  
  *Display directory structure in a tree format.*  
  **Usage:** `tree`  
  **Docs:** [tree Manual](http://mama.indstate.edu/users/ice/tree/)

- **trash-cli**  
  *Command-line interface to send files to the trash instead of deleting.*  
  **Usage:** `trash file.txt`  
  **Docs:** [trash-cli on GitHub](https://github.com/sindresorhus/trash-cli)

- **watch**  
  *Periodically execute a command and show its output.*  
  **Usage:** `watch -n 1 date`  
  **Docs:** [watch Manual](https://linux.die.net/man/1/watch)

- **zoxide**  
  *Smart directory jumper that learns your navigation habits.*  
  **Usage:** `zoxide query project`  
  **Docs:** [zoxide on GitHub](https://github.com/ajeetdsouza/zoxide)

---

## CLI Monitoring and Performance

- **bmon**  
  *Monitor bandwidth utilization in real time.*  
  **Usage:** `bmon`  
  **Docs:** [bmon on SourceForge](https://sourceforge.net/projects/bmon/)

- **ctop**  
  *Interactive dashboard for container metrics.*  
  **Usage:** `ctop`  
  **Docs:** [ctop on GitHub](https://github.com/bcicen/ctop)

- **bpytop**  
  *Terminal-based system resource monitor with an intuitive UI.*  
  **Usage:** `bpytop`  
  **Docs:** [bpytop on GitHub](https://github.com/aristocratos/bpytop)

- **dua-cli**  
  *Disk usage analyzer to help find space hogs.*  
  **Usage:** `dua`  
  **Docs:** [dua-cli on GitHub](https://github.com/imsnif/dua-cli)

- **glances**  
  *Cross-platform system monitoring tool with optional web UI.*  
  **Usage:** `glances`  
  **Docs:** [Glances Documentation](https://nicolargo.github.io/glances/)

- **goaccess**  
  *Real-time log analyzer for web servers.*  
  **Usage:** `goaccess access.log`  
  **Docs:** [GoAccess Documentation](https://goaccess.io/documentation)

- **gping**  
  *Interactive ping tool that graphs latency over time.*  
  **Usage:** `gping google.com`  
  **Docs:** [gping on GitHub](https://github.com/orf/gping)

- **speedtest-cli**  
  *Test your internet speed from the command line.*  
  **Usage:** `speedtest-cli`  
  **Docs:** [speedtest-cli on GitHub](https://github.com/sivel/speedtest-cli)

---

## CLI Productivity Apps

- **aspell**  
  *Spell checker for text files.*  
  **Usage:** `aspell check file.txt`  
  **Docs:** [Aspell Manual](http://aspell.net/)

- **buku**  
  *Manage your bookmarks from the terminal.*  
  **Usage:** `buku -L`  
  **Docs:** [Buku on GitHub](https://github.com/jarun/Buku)

- **cmus**  
  *Lightweight music player for the terminal.*  
  **Usage:** `cmus`  
  **Docs:** [cmus Documentation](https://cmus.github.io/)

- **cointop**  
  *Monitor cryptocurrency prices and manage your portfolio.*  
  **Usage:** `cointop`  
  **Docs:** [cointop on GitHub](https://github.com/moinakbiswas/cointop)

- **ddgr**  
  *DuckDuckGo search from the terminal.*  
  **Usage:** `ddgr query`  
  **Docs:** [ddgr on GitHub](https://github.com/jarun/ddgr)

- **khal**  
  *Calendar client that supports iCalendar files.*  
  **Usage:** `khal list`  
  **Docs:** [khal on GitHub](https://github.com/pimutils/khal)

- **mutt**  
  *Text-based email client.*  
  **Usage:** `mutt`  
  **Docs:** [Mutt Documentation](http://www.mutt.org/doc/)

- **newsboat**  
  *Terminal-based RSS/ATOM feed reader.*  
  **Usage:** `newsboat`  
  **Docs:** [Newsboat Documentation](https://newsboat.org/documentation/)

- **pass**  
  *Secure password manager using GPG encryption.*  
  **Usage:** `pass ls`  
  **Docs:** [Password Store Documentation](https://www.passwordstore.org/)

- **rclone**  
  *Manage and sync files across cloud storage providers.*  
  **Usage:** `rclone ls remote:`  
  **Docs:** [rclone Documentation](https://rclone.org/docs/)

- **task**  
  *Advanced task and todo management (Taskwarrior).*  
  **Usage:** `task list`  
  **Docs:** [Taskwarrior Manual](https://taskwarrior.org/docs/)

---

## CLI Development Tools

- **httpie**  
  *Friendly HTTP client for testing APIs.*  
  **Usage:** `http GET https://api.example.com`  
  **Docs:** [HTTPie Docs](https://httpie.io/docs)
  
- **lazydocker**  
  *Terminal UI for managing Docker containers.*  
  **Usage:** `lazydocker`  
  **Docs:** [lazydocker on GitHub](https://github.com/jesseduffield/lazydocker)
  
- **lazygit**  
  *Interactive terminal UI for Git operations.*  
  **Usage:** `lazygit`  
  **Docs:** [lazygit on GitHub](https://github.com/jesseduffield/lazygit)

---

## CLI External Services

- **ngrok**  
  *Expose a local web server to the internet via secure tunnels.*  
  **Usage:** `ngrok http 8080`  
  **Docs:** [ngrok Docs](https://ngrok.com/docs)
  
- **tmate**  
  *Instant terminal sharing for collaborative sessions.*  
  **Usage:** `tmate`  
  **Docs:** [tmate.io](https://tmate.io/)
  
- **asciinema**  
  *Record and share terminal sessions as animated recordings.*  
  **Usage:** `asciinema rec session.cast`  
  **Docs:** [asciinema Documentation](https://asciinema.org/)
  
- **navi**  
  *Browse cheat sheets directly from the terminal.*  
  **Usage:** `navi`  
  **Docs:** [navi on GitHub](https://github.com/denisidoro/navi)

---

## CLI Fun

- **cowsay**  
  *Have an ASCII cow speak your message.*  
  **Usage:** `cowsay "Hello, world!"`  
  **Docs:** [cowsay on GitHub](https://github.com/tnalpgge/rank-amateur-cowsay)
  
- **figlet**  
  *Render text as large ASCII art banners.*  
  **Usage:** `figlet "Hello"`  
  **Docs:** [figlet Official Site](http://www.figlet.org/)
  
- **lolcat**  
  *Colorize terminal output with rainbow text.*  
  **Usage:** `echo "Hello" | lolcat`  
  **Docs:** [lolcat on GitHub](https://github.com/busyloop/lolcat)
  
- **neofetch**  
  *Display system information in a visually appealing layout.*  
  **Usage:** `neofetch`  
  **Docs:** [neofetch on GitHub](https://github.com/dylanaraps/neofetch)
  
- **pipes-sh**  
  *Animated terminal screensaver that draws moving pipes.*  
  **Usage:** `pipes-sh`  
  **Docs:** [pipes-sh on GitHub](https://github.com/justinmeiners/pipes.sh)
  
- **pv**  
  *Monitor data through a pipeline with a progress bar.*  
  **Usage:** `pv file.iso > /dev/null`  
  **Docs:** [pv Manual](https://linux.die.net/man/1/pv)

---

## Software Development Applications

- **android-studio**  
  *IDE for Android development.*  
  **Usage:** Launch via Applications  
  **Docs:** [Android Studio Documentation](https://developer.android.com/studio)
  
- **gradle**  
  *Build automation tool for Java projects.*  
  **Usage:** `gradle build`  
  **Docs:** [Gradle Documentation](https://docs.gradle.org/)
  
- **iterm2**  
  *Feature-rich terminal emulator for macOS.*  
  **Usage:** Launch iTerm2 from Applications  
  **Docs:** [iTerm2 Documentation](https://iterm2.com/documentation.html)
  
- **postman**  
  *API development and testing tool.*  
  **Usage:** Launch Postman from Applications  
  **Docs:** [Postman Docs](https://learning.postman.com/)
  
- **sourcetree**  
  *Graphical Git client for managing repositories.*  
  **Usage:** Launch Sourcetree from Applications  
  **Docs:** [SourceTree Documentation](https://www.sourcetreeapp.com/)
  
- **visual-studio-code**  
  *Extensible code editor with integrated terminal and debugging.*  
  **Usage:** `code .`  
  **Docs:** [VS Code Docs](https://code.visualstudio.com/docs)

---

## Development Languages & SDKs

- **gcc**  
  *GNU Compiler Collection for C/C++ and more.*  
  **Usage:** `gcc --version`  
  **Docs:** [GCC Online Docs](https://gcc.gnu.org/onlinedocs/)
  
- **go**  
  *Programming language optimized for simplicity and efficiency.*  
  **Usage:** `go run main.go`  
  **Docs:** [Go Docs](https://golang.org/doc/)
  
- **lua**  
  *Lightweight scripting language for embedded use.*  
  **Usage:** `lua script.lua`  
  **Docs:** [Lua 5.4 Manual](https://www.lua.org/manual/5.4/)
  
- **luarocks**  
  *Package manager for Lua modules.*  
  **Usage:** `luarocks install module`  
  **Docs:** [LuaRocks Documentation](https://luarocks.org/)
  
- **node**  
  *JavaScript runtime built on Chrome's V8 engine.*  
  **Usage:** `node app.js`  
  **Docs:** [Node.js Documentation](https://nodejs.org/en/docs/)
  
- **nvm**  
  *Manage multiple versions of Node.js.*  
  **Usage:** `nvm ls`  
  **Docs:** [nvm on GitHub](https://github.com/nvm-sh/nvm)
  
- **openjdk**  
  *Open-source Java Development Kit.*  
  **Usage:** `java -version`  
  **Docs:** [OpenJDK Docs](https://openjdk.java.net/)
  
- **python**  
  *Popular high-level programming language.*  
  **Usage:** `python3 --version`  
  **Docs:** [Python Docs](https://docs.python.org/3/)
  
- **rust**  
  *Systems programming language focused on safety and performance.*  
  **Usage:** `cargo new my_project`  
  **Docs:** [Rust Book](https://doc.rust-lang.org/book/)

---

## DevOps

- **ansible**  
  *Automation tool for configuration management and deployment.*  
  **Usage:** `ansible --version`  
  **Docs:** [Ansible Documentation](https://docs.ansible.com/)
  
- **docker**  
  *Platform for building, shipping, and running containerized apps.*  
  **Usage:** `docker run hello-world`  
  **Docs:** [Docker Docs](https://docs.docker.com/)

---

## Development Utilities

- **gh**  
  *GitHub CLI for managing repositories and issues.*  
  **Usage:** `gh repo list`  
  **Docs:** [GitHub CLI Manual](https://cli.github.com/manual/)
  
- **git-extras**  
  *Collection of additional Git commands.*  
  **Usage:** `git summary`  
  **Docs:** [git-extras on GitHub](https://github.com/tj/git-extras)
  
- **scrcpy**  
  *Display and control Android devices via USB.*  
  **Usage:** `scrcpy`  
  **Docs:** [scrcpy on GitHub](https://github.com/Genymobile/scrcpy)
  
- **terminal-notifier**  
  *Send notifications from the command line to macOS Notification Center.*  
  **Usage:** `terminal-notifier -message "Hello"`  
  **Docs:** [terminal-notifier on GitHub](https://github.com/julienXX/terminal-notifier)
  
- **tig**  
  *Interactive text-mode interface for browsing Git history.*  
  **Usage:** `tig`  
  **Docs:** [tig Documentation](https://jonas.github.io/tig/)
  
- **ttygif**  
  *Convert terminal sessions into animated GIFs.*  
  **Usage:** `ttygif session.cast`  
  **Docs:** [ttygif on GitHub](https://github.com/icholy/ttygif)
  
- **watchman**  
  *Monitor file changes and trigger actions.*  
  **Usage:** `watchman watch .`  
  **Docs:** [Watchman Docs](https://facebook.github.io/watchman/)

---

## Network and Security Testing

- **bettercap**  
  *Network monitoring and attack tool.*  
  **Usage:** `bettercap -h`  
  **Docs:** [Bettercap Docs](https://www.bettercap.org/)
  
- **nmap**  
  *Network discovery and security auditing tool.*  
  **Usage:** `nmap -sV example.com`  
  **Docs:** [Nmap Book](https://nmap.org/book/man.html)
  
- **wrk**  
  *HTTP benchmarking tool to test server performance.*  
  **Usage:** `wrk -t2 -c100 -d30s http://example.com`  
  **Docs:** [wrk on GitHub](https://github.com/wg/wrk)
  
- **burp-suite**  
  *Integrated platform for web security testing.*  
  **Usage:** Launch from Applications  
  **Docs:** [Burp Suite Docs](https://portswigger.net/burp/documentation)
  
- **owasp-zap**  
  *Open-source web app security scanner.*  
  **Usage:** Launch from Applications  
  **Docs:** [OWASP ZAP User Guide](https://www.zaproxy.org/docs/)
  
- **wireshark**  
  *Capture and analyze network packets.*  
  **Usage:** Launch from Applications  
  **Docs:** [Wireshark Docs](https://www.wireshark.org/docs/)

---

## Security Utilities and Encryption

- **bcrypt**  
  *Tool for hashing passwords using the Blowfish algorithm.*  
  **Usage:** Typically used in scripts/libraries  
  **Docs:** [bcrypt Info](https://www.openwall.com/crypt/)
  
- **borgbackup**  
  *Efficient, encrypted, deduplicating backup solution.*  
  **Usage:** `borg init --encryption=repokey /path/to/repo`  
  **Docs:** [BorgBackup Docs](https://borgbackup.readthedocs.io/)
  
- **clamav**  
  *Open-source antivirus for scanning files.*  
  **Usage:** `clamscan file.txt`  
  **Docs:** [ClamAV Docs](https://www.clamav.net/documents)
  
- **dnscrypt-proxy**  
  *Encrypts DNS queries for improved privacy.*  
  **Usage:** Configure its config file and run `dnscrypt-proxy`  
  **Docs:** [dnscrypt-proxy Wiki](https://github.com/DNSCrypt/dnscrypt-proxy/wiki)
  
- **gpg-suite**  
  *GPG tools for encrypting files and communications on macOS.*  
  **Usage:** `gpg --encrypt -r recipient file.txt`  
  **Docs:** [GPG Suite Docs](https://gpgtools.org/documentation/)
  
- **git-crypt**  
  *Transparent encryption for Git repositories.*  
  **Usage:** `git-crypt status`  
  **Docs:** [git-crypt on GitHub](https://github.com/AGWA/git-crypt)
  
- **lynis**  
  *Security auditing tool for Unix systems.*  
  **Usage:** `lynis audit system`  
  **Docs:** [Lynis Documentation](https://cisofy.com/lynis/)
  
- **openssl**  
  *Toolkit for SSL/TLS and cryptography.*  
  **Usage:** `openssl version`  
  **Docs:** [OpenSSL Docs](https://www.openssl.org/docs/)
  
- **rkhunter**  
  *Scan for potential rootkits on your system.*  
  **Usage:** `rkhunter --check`  
  **Docs:** [rkhunter Official Site](http://rkhunter.sourceforge.net/)
  
- **veracrypt**  
  *Disk encryption software for securing sensitive data.*  
  **Usage:** Launch VeraCrypt from Applications and follow the GUI  
  **Docs:** [VeraCrypt Documentation](https://www.veracrypt.fr/en/Documentation.html)

---

## Desktop Applications – Creativity

- **audacity**  
  *Audio editor and recorder.*  
  **Usage:** Launch Audacity from Applications  
  **Docs:** [Audacity Manual](https://www.audacityteam.org/help/)
  
- **gimp**  
  *Image editor (free alternative to Photoshop).*  
  **Usage:** Launch GIMP from Applications  
  **Docs:** [GIMP Documentation](https://docs.gimp.org/)
  
- **handbrake**  
  *Video transcoder for converting media files.*  
  **Usage:** Launch HandBrake from Applications  
  **Docs:** [HandBrake Docs](https://handbrake.fr/docs/en/latest/)
  
- **inkscape**  
  *Vector graphics editor for scalable designs.*  
  **Usage:** Launch Inkscape from Applications  
  **Docs:** [Inkscape Learn](https://inkscape.org/learn/)
  
- **obs**  
  *Screencasting and live streaming software.*  
  **Usage:** Launch OBS from Applications  
  **Docs:** [OBS Wiki](https://obsproject.com/wiki)
  
- **shotcut**  
  *Open-source video editor.*  
  **Usage:** Launch Shotcut from Applications  
  **Docs:** [Shotcut Tutorials](https://shotcut.org/tutorials/)

---

## Desktop Applications – Media

- **calibre**  
  *E-book management and reader application.*  
  **Usage:** Launch Calibre from Applications  
  **Docs:** [Calibre Manual](https://manual.calibre-ebook.com/)
  
- **spotify**  
  *Music streaming service with a dedicated macOS app.*  
  **Usage:** Launch Spotify from Applications  
  **Docs:** [Spotify Support](https://support.spotify.com/)
  
- **transmission**  
  *Torrent client for downloading files.*  
  **Usage:** Launch Transmission from Applications  
  **Docs:** [Transmission Help](https://transmissionbt.com/help/)
  
- **vlc**  
  *Versatile media player for various formats.*  
  **Usage:** Launch VLC from Applications  
  **Docs:** [VLC Documentation](https://www.videolan.org/doc/)
  
- **pandoc**  
  *Universal document converter.*  
  **Usage:** `pandoc input.md -o output.pdf`  
  **Docs:** [Pandoc Manual](https://pandoc.org/MANUAL.html)
  
- **yt-dlp**  
  *Video downloader with enhanced features.*  
  **Usage:** `yt-dlp URL`  
  **Docs:** [yt-dlp on GitHub](https://github.com/yt-dlp/yt-dlp#readme)

---

## Desktop Applications – Personal

- **1password**  
  *Password manager for secure credential storage.*  
  **Usage:** Launch 1Password from Applications  
  **Docs:** [1Password Support](https://support.1password.com/)
  
- **standard-notes**  
  *Encrypted note-taking app that syncs across devices.*  
  **Usage:** Launch Standard Notes from Applications  
  **Docs:** [Standard Notes Docs](https://docs.standardnotes.com/)
  
- **signal**  
  *Secure messaging and calling app.*  
  **Usage:** Launch Signal from Applications  
  **Docs:** [Signal Docs](https://signal.org/docs/)
  
- **ledger-live**  
  *Manage your Ledger hardware wallet and crypto assets.*  
  **Usage:** Launch Ledger Live from Applications  
  **Docs:** [Ledger Live Support](https://support.ledger.com/hc/en-us)
  
- **mountain-duck**  
  *Mount remote storage as a local drive.*  
  **Usage:** Launch Mountain Duck from Applications  
  **Docs:** [Mountain Duck Docs](https://mountainduck.io/documentation/)
  
- **protonmail-bridge**  
  *Integrate ProtonMail with desktop email clients.*  
  **Usage:** Launch ProtonMail Bridge from Applications  
  **Docs:** [ProtonMail Bridge](https://protonmail.com/bridge)
  
- **protonvpn**  
  *VPN client for secure internet browsing.*  
  **Usage:** Launch ProtonVPN from Applications  
  **Docs:** [ProtonVPN Support](https://protonvpn.com/support/)
  
- **vorta**  
  *Graphical frontend for encrypted BorgBackup.*  
  **Usage:** Launch Vorta from Applications  
  **Docs:** [Vorta Docs](https://vorta.readthedocs.io/)

---

## Desktop Applications – Browsers

- **firefox**  
  *Privacy-focused web browser with extensive add-ons.*  
  **Usage:** Launch Firefox from Applications  
  **Docs:** [Firefox Support](https://support.mozilla.org/en-US/products/firefox)

---

## macOS-Specific – Fonts

- **font-fira-code**  
  *Programming font with ligatures for cleaner code.*  
  **Usage:** Install via Homebrew and select in your editor  
  **Docs:** [Fira Code on GitHub](https://github.com/tonsky/FiraCode)
  
- **font-hack**  
  *Modern, open-source font for source code.*  
  **Usage:** Install and configure in your IDE or terminal  
  **Docs:** [Hack Font](https://sourcefoundry.org/hack/)
  
- **font-meslo-lg-nerd-font**  
  *Enhanced Meslo font with additional glyphs for icons.*  
  **Usage:** Install and set as your terminal font (e.g., in iTerm2)  
  **Docs:** [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts)

---

## macOS-Specific – Quick-Look Plugins

*Preview files in Finder by selecting a file and pressing the spacebar.*

- **qlcolorcode**  
  **Docs:** [qlcolorcode on GitHub](https://github.com/anthonygelibert/qlcolorcode)
  
- **qlimagesize**  
  **Docs:** [qlimagesize on GitHub](https://github.com/Nyx0uf/qlimagesize)
  
- **qlmarkdown**  
  **Docs:** [qlmarkdown on GitHub](https://github.com/toland/qlmarkdown)
  
- **qlprettypatch**  
  **Docs:** [qlprettypatch on GitHub](https://github.com/phinze/qlprettypatch)
  
- **qlstephen**  
  **Docs:** [qlstephen on GitHub](https://github.com/whomwah/qlstephen)
  
- **qlvideo**  
  **Docs:** [QLVideo on GitHub](https://github.com/Marginal/QLVideo)
  
- **quicklook-csv**  
  **Docs:** [quicklook-csv on GitHub](https://github.com/phuox/quicklook-csv)
  
- **quicklook-json**  
  **Docs:** [quicklook-json on GitHub](https://github.com/sindresorhus/quick-look-plugins#quicklookjson)
  
- **quicklookapk**  
  **Docs:** [quicklookapk on GitHub](https://github.com/limpoxe/quicklookapk)
  
- **webpquicklook**  
  **Docs:** [webpquicklook on GitHub](https://github.com/emin/WebPQuickLook)

---

## macOS-Specific – Mods & Improvements

- **alt-tab**  
  *Improved window switcher for macOS.*  
  **Usage:** Press Alt+Tab  
  **Docs:** [alt-tab Website](https://alt-tab-macos.netlify.app/)
  
- **anybar**  
  *Customizable menubar indicator.*  
  **Usage:** `anybar`  
  **Docs:** [AnyBar on GitHub](https://github.com/tonsky/AnyBar)
  
- **copyq**  
  *Advanced clipboard manager with scripting support.*  
  **Usage:** `copyq show`  
  **Docs:** [CopyQ Documentation](https://hluk.github.io/CopyQ/)
  
- **espanso**  
  *Text expander to automatically replace shortcuts with snippets.*  
  **Usage:** Type your defined trigger to see the expansion  
  **Docs:** [Espanso Docs](https://espanso.org/docs/)
  
- **finicky**  
  *Custom browser chooser to control which links open in which browser.*  
  **Usage:** Configure via `~/.finicky.js`  
  **Docs:** [Finicky on GitHub](https://johnste.github.io/finicky/)
  
- **hiddenbar**  
  *Hide unwanted menubar icons for a cleaner workspace.*  
  **Usage:** Launch HiddenBar and adjust settings via its UI  
  **Docs:** [HiddenBar on GitHub](https://github.com/dwarvesf/hiddenbar)
  
- **iproute2mac**  
  *Linux-like networking commands for macOS.*  
  **Usage:** `ip a`  
  **Docs:** [iproute2mac on GitHub](https://github.com/brona/iproute2mac)
  
- **lporg**  
  *Backup and restore your Launchpad layout.*  
  **Usage:** `lporg`  
  **Docs:** [lporg on GitHub](https://github.com/0x0I/lporg)
  
- **m-cli**  
  *All-in-one CLI tool for managing macOS features.*  
  **Usage:** `m-cli help`  
  **Docs:** [m-cli on GitHub](https://github.com/jacobsalmela/m-cli)
  
- **openinterminal**  
  *Open Terminal in the current Finder directory.*  
  **Usage:** Right-click in Finder → "Open in Terminal"  
  **Docs:** [openinterminal on GitHub](https://github.com/JamieMason/openinterminal)
  
- **raycast**  
  *Spotlight replacement with productivity features and integrations.*  
  **Usage:** Press the Raycast shortcut (default Cmd+Space)  
  **Docs:** [Raycast Documentation](https://docs.raycast.com/)
  
- **santa**  
  *Tool for binary authorization on macOS (security measure).*  
  **Usage:** Configure via its admin interface  
  **Docs:** [Santa on GitHub](https://github.com/google/santa)
  
- **shottr**  
  *Lightweight screenshot utility with annotation features.*  
  **Usage:** Launch Shottr from Applications  
  **Docs:** [Shottr Docs](https://shottr.cc/docs)
  
- **skhd**  
  *Hotkey daemon to set up custom global shortcuts on macOS.*  
  **Usage:** `skhd -V`  
  **Docs:** [skhd on GitHub](https://github.com/koekeishiya/skhd)
  
- **stats**  
  *Display system metrics (CPU, memory, etc.) in your menubar.*  
  **Usage:** Launch Stats from Applications  
  **Docs:** [Stats on GitHub](https://github.com/exelban/stats)
  
- **yabai**  
  *Tiling window manager for macOS to automatically organize windows.*  
  **Usage:** `yabai -m query --windows`  
  **Docs:** [yabai on GitHub](https://github.com/koekeishiya/yabai)

---

## macOS-Specific – Utility Apps

- **coteditor**  
  *Simple, lightweight text editor for macOS.*  
  **Usage:** Launch CotEditor from Applications  
  **Docs:** [CotEditor Official Site](https://coteditor.com/)
  
- **little-snitch**  
  *Monitor and control outgoing network connections.*  
  **Usage:** Open Little Snitch dashboard  
  **Docs:** [Little Snitch Manual](https://www.obdev.at/products/littlesnitch/index.html)
  
- **keka**  
  *File archiver and extractor supporting many formats.*  
  **Usage:** Right-click file → Compress/Extract with Keka  
  **Docs:** [Keka Documentation](https://www.keka.io/en/)

---

*End of Document*
