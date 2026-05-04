# Dotfiles

Config Mirror of my Local Environment | ⚙️ 👾

---

[![Bash](https://img.shields.io/badge/Bash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white)](https://www.gnu.org/software/bash)
[![Homebrew](https://img.shields.io/badge/Homebrew-FBB040?style=for-the-badge&logo=homebrew&logoColor=black)](https://brew.sh/)
[![Zed](https://img.shields.io/badge/Zed-084CCF?style=for-the-badge&logo=zedindustries&logoColor=white)](https://zed.dev/)

Custom setup to streamline my development workflow.  
Synchronized using symbolic links.

## Installation

```sh
# Config
ln -s $PWD/.config $HOME/.config

# Shells
ln -s $PWD/.bashrc $HOME/.bashrc
ln -s $PWD/.zshrc $HOME/.zshrc

# Local Profile
cp $PWD/.config/bash/.bash_profile.local $HOME/.bash_profile.local

# Homebrew
brew bundle install

# VS Code
rm $HOME/Library/Application\ Support/Code/User/settings.json
ln -s $PWD/.config/vscode/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
```

## Dependencies

- [kitty](https://sw.kovidgoyal.net/kitty)
- [nvm](https://github.com/nvm-sh/nvm)
- [Homebrew](https://brew.sh/)
  - [bash-completion](https://github.com/scop/bash-completion)
  - [eza](https://eza.rocks/)
  - [fish shell](https://fishshell.com/)
  - [pnpm](https://pnpm.io/)
  - [Go](https://go.dev/)
  - [Nerd Fonts](https://www.nerdfonts.com/)
- [fisher](https://github.com/jorgebucaran/fisher)
  - [nvm.fish](https://github.com/jorgebucaran/nvm.fish)
- [VS Code](https://code.visualstudio.com/)
- [Zed](https://zed.dev/)

> Take 🎂, Folks! 🌮 🐴 💨
