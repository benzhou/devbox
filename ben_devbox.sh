ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"   
brew tap caskroom/cask
brew install brew-cask
brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup

brew cask install google-chrome
brew cask install alfred
brew cask install skype
brew cask install the-unarchiver

#Dev installs
brew cask install java
brew cask install vagrant
brew cask install virtualbox

brew cask install slack

#Intellij
brew cask install intellij-idea-ce
brew cask install webstorm
brew cask install atom

brew install wget

#Dev install
brew install git
brew install nodejs
brew install python
brew install pandoc

npm install -g markmon
npm install -g jshint
npm install -g jslint

#Symlimk for bash completion
ln -s /usr/local/Cellar/git/2.1.2/etc/bash_completion.d/git-completion.bash ~/.git-completion.bash
ln -s /usr/local/Cellar/git/2.1.2/etc/bash_completion.d/git-prompt.sh ~/.git-prompt.sh 

ln -s ~/dev/devbox/.bash_profile ~/.bash_profile
ln -s ~/dev/devbox/.bashrc ~/.bashrc
ln -s ~/dev/devbox/.gitconfig ~/.gitconfig
ln -s ~/dev/devbox/tmux.conf ~/.tmux.conf