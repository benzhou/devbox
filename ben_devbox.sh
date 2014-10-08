ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"   
brew tap caskroom/cask
brew install brew-cask
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup
brew cask install java
brew cask install google-chrome
brew cask install alfred
brew cask install vagrant
brew cask install webstorm
brew cask install slack
brew cask install virtualbox
brew cask install atom
brew cask install skype
brew cask install the-unarchiver

brew install wget
brew install git

#Symlimk for bash completion
ln -s /usr/local/Cellar/git/2.1.2/etc/bash_completion.d/git-completion.bash ~/.git-completion.bash
ln -s /usr/local/Cellar/git/2.1.2/etc/bash_completion.d/git-prompt.sh ~/.git-prompt.sh 

ln -s ~/dev/devbox/.bash_profile ~/.bash_profile
ln -s ~/dev/devbox/.bashrc ~/.bashrc
ln -s ~/dev/devbox/.gitconfig ~/.gitconfig