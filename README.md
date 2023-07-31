## Steps to bootstrap a new Mac

1. Install Apple's Command Line Tools, which are prerequisites for Git and Homebrew.

```zsh
xcode-select --install
```

2. Install Homebrew

```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/opt/homebrew/bin/brew shellenv)"') >> /Users/huaqo/.zprofile             
eval "$(/opt/homebrew/bin/brew shellenv)"
```

3. Install git

```zsh
brew install git
```

4. Clone repo
```zsh
git clone https://github.com/Huaqo/.dotfiles.git ~/.dotfiles
```

5. Open repo

```zsh
cd .dotfiles
```

5. Give permission

```zsh
chmod bootstrap.sh
```

6. Run Bootstrap

```zsh
./bootstrap.sh
```

## TODO List

- Learn how to use [`defaults`](https://macos-defaults.com/#%F0%9F%99%8B-what-s-a-defaults-command) to record and restore System Preferences and other macOS configurations.
- Automate symlinking and run script files with a bootstrapping tool like [Dotbot](https://github.com/anishathalye/dotbot).
- Make a checklist of steps to decommission your computer before wiping your hard drive.
- Find inspiration and examples in other Dotfiles repositories at [dotfiles.github.io](https://dotfiles.github.io/).
