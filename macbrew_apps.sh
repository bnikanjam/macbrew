# Install Fonts
brew tap homebrew/cask-fonts
brew cask install font-source-code-pro
brew cask install font-fontawesome
brew cask install font-inconsolata

# Install Powerlevel9k theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
# Install autosuggestions plugin for zsh 
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


# Install Brew Packages
brew install tree
brew install httpie


# Install MacOS Applications
brew cask install docker
brew install postgresql
brew tap heroku/brew && brew install heroku
brew cask install google-chrome
brew cask install firefox
brew install geckodriver
brew cask install visual-studio-code
brew cask install pycharm
brew cask install dropbox
brew cask install virtualbox
brew cask install brave-browser

brew cleanup
