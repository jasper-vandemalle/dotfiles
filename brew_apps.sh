#!/bin/bash
# Get Homebrew
if test ! "$(command -v brew)"; then
    echo "Installing homebrew..."
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock

# Install apps / tools
brew update
brew install tmux
brew install coreutils
brew install gpg
brew install pinentry-mac
brew cask install docker
#brew cask install slack
brew cask install spotify
brew cask install iterm2
brew cask install sublime-text
brew cask install keeweb
brew cask install intellij-idea
brew cask install visual-studio-code
brew cask install whatsapp
brew cask install spectacle