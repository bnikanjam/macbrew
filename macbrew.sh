#!/usr/bin/env bash

# Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


# Install Python
brew install python
python3 --version
brew install pipenv



# Install iTerm2
brew cask install iterm2

# Install ZSH
# Shell designed for interactive use and  a powerful scripting language
brew install zsh

# Install Oh My Zsh
# Managing zsh configuration. It will not make us a 10x developer…but we might feel like one!!!
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
zsh --version # Check the installed version
upgrade_oh_my_zsh # upgrade it to get the latest features it offers!

# Install Fonts
brew tap homebrew/cask-fonts
brew cask install font-source-code-pro
brew cask install font-fontawesome
brew cask install font-inconsolata

# Install Powerlevel9k theme 
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

