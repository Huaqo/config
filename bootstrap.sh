#!/bin/bash

## Installs from Homebrew, PIP, mas and downloads manual installs

git clone https://github.com/Huaqo/.dotfiles.git
ln -s ~/.dotfiles/.zprofile ~/.zprofile
ln -s ~/.dotfiles/.gitignore ~/.gitignore
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

## Brew installs
brew install --cask ableton-live-suite
brew install --cask bitwarden
brew install --cask CheatSheet
brew install --cask discord
brew install --cask firefox
brew install --cask libreoffice
brew install --cask pnextcloud
brew install --cask mactex-no-gui
brew install --cask mathpix-snipping-tool
brew install --cask nvidia-geforce-now
brew install --cask obsidian
brew install --cask parallels
brew install --cask parsec
brew install --cask qgis
brew install --cask quarto
brew install --cask r
brew install --cask rectangle	
brew install --cask signal
brew install --cask starsector
brew install --cask sublime-text
brew install --cask tabby
brew install --cask texifier
brew install --cask tiled
brew install --cask tree
brew install --cask ueli
brew install --cask vcv-rack
brew install --cask vscodium
brew install --cask webex
brew install --cask zotero
brew install python@3.11
brew install git

brew install pandoc
brew install mas
brew install neovim
brew upgrade

## PIP installs
pip3 install -U Flask
pip3 install -U jupyterlab
pip3 install -U matplotlib
pip3 install -U mkdocs-material
pip3 install -U numpy
pip3 install -U pandas
pip3 install -U pygame

## App Store installs
mas install 948660805 

cd ~/Downloads

## Download Zotero plugins
curl -L -O https://github.com/retorquere/zotero-better-bibtex/releases/download/v6.7.57/zotero-better-bibtex-6.7.57.xpi
curl -L -O https://github.com/jlegewie/zotfile/releases/download/v5.1.2/zotfile-5.1.2-fx.xpi
curl -L -O https://github.com/ethanwillis/zotero-scihub/releases/download/v1.4.4/zotero-scihub-1.4.4.xpi
curl -L -O https://github.com/windingwind/zotero-better-notes/releases/download/0.8.9/zotero-better-notes.xpi
curl -L -O https://github.com/tefkah/zotero-night/releases/download/v0.4.20/zotero-night-0.4.20.xpi

## Download manual installs
curl -L -O https://download.esa.int/step/snap/9.0/installers/esa-snap_all_macos_9_0_0.dmg
curl -L -O https://download01.logi.com/web/ftp/pub/techsupport/optionsplus/logioptionsplus_installer.zip
unzip logioptionsplus_installer.zip
rm logioptionsplus_installer.zip

## Missing
Cisco AnyConnect Secure Mobility Client
