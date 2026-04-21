# Dotfiles

Config Mirror of my Local Environment | ⚙️ 👾

---

[![Config](https://img.shields.io/badge/Config-FCC624?style=for-the-badge&logo=linux&logoColor=black)](#)
[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)](https://www.gnu.org/software/bash)
[![Zsh](https://img.shields.io/badge/Zsh-F15A24?style=for-the-badge&logo=zsh&logoColor=white)](https://www.zsh.org/)

Custom terminal setup to streamline my development workflow.  
Synchronized using symbolic links.

## Installation

```sh
# Config
ln -s $PWD/.config ~/.config

# Shells
ln -s $PWD/.bashrc ~/.bashrc
ln -s $PWD/.zshrc ~/.zshrc

# Local Profile
cp $PWD/.config/bash/.bash_profile.local ~/.bash_profile.local

# Homebrew
brew bundle install

# VS Code
rm ~/Library/Application\ Support/Code/User/settings.json
ln -s $PWD/.config/vscode/settings.json ~/Library/Application\ Support/Code/User/settings.json
```

## Dependencies

- [kitty](https://sw.kovidgoyal.net/kitty)
- [nvm](https://github.com/nvm-sh/nvm)
- [Homebrew](https://brew.sh/)
  - [bash-completion](https://github.com/scop/bash-completion)
  - [eza](https://eza.rocks/)
  - [fish shell](https://fishshell.com/)
  - [Go](https://go.dev/)
  - [Nerd Fonts](https://www.nerdfonts.com/)
- [fisher](https://github.com/jorgebucaran/fisher)
  - [nvm.fish](https://github.com/jorgebucaran/nvm.fish)
- [VS Code](https://code.visualstudio.com/)

> Take 🎂, Folks! 🌮 🐴 💨
