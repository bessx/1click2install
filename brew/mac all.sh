#!/usr/bin/env bash
#=======http://railsapps.github.io/xcode-command-line-tools.html===========
gcc
xcode-select --install
xcode-select -p
gcc --version

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew install git
#brew install $(<packages.txt)
// foxit-reader Spectacle screencast-o-matic 
brew cask install jetbrains-toolbox intellij-idea filezilla  mactex  wechat google-drive-file-stream  google-backup-and-sync flux zoom docker virtualbox

