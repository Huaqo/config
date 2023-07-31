#!/bin/bash

## Config file links
ln -s ~/.dotfiles/.zprofile ~/.zprofile
ln -s ~/.dotfiles/.gitignore ~/.gitignore
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/.bash_profile ~/.bash_profile
ln -s ~/.dotfiles/.zshrc  ~/.zshrc

cd ~/
mkdir .config/
cd .config
mkdir nvim/
cd ~/
ln -s ~/.dotfiles/init.vim  ~/.config/nvim/init.vim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \

## Brew installs
xcode-select --install
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --cask mactex-no-gui
brew install --cask mathpix-snipping-tool
brew install --cask obsidian
brew install --cask parallels
brew install --cask qgis
brew install --cask quarto
brew install --cask r
brew install --cask rectangle	
brew install --cask signal
brew install --cask ueli
brew install --cask webex
brew install --cask zotero
brew install --cask visual-studio-code
brew install python@3.11
brew install pandoc
brew install mas
brew install --cask fig
brew upgrade

## App Store installs
mas install 948660805
mas install 462054704
mas install 462058435
mas install 462062816
mas install 1018301773
mas install 1514703160
mas install 1444383602
mas install 1568924476
mas install 1444383602
mas install 1573461917
mas install 747648890
mas install 1352778147

cd ~/Downloads

## Download Zotero plugins
curl -L -O https://github.com/retorquere/zotero-better-bibtex/releases/download/v6.7.57/zotero-better-bibtex-6.7.57.xpi
curl -L -O https://github.com/jlegewie/zotfile/releases/download/v5.1.2/zotfile-5.1.2-fx.xpi
curl -L -O https://github.com/ethanwillis/zotero-scihub/releases/download/v1.4.4/zotero-scihub-1.4.4.xpi
curl -L -O https://code.visualstudio.com/sha/download?build=stable&os=darwin-universal

## Download manual installs
curl -L -O https://download01.logi.com/web/ftp/pub/techsupport/optionsplus/logioptionsplus_installer.zip
unzip logioptionsplus_installer.zip
rm logioptionsplus_installer.zip
https://binaries.webex.com/WebexDesktop-MACOS-Apple-Silicon-Gold/Webex.dmg
curl -L -O https://portal.zedat.fu-berlin.de/services/vpn/anyconnect/AnyConnect.pkg