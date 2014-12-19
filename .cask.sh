brew install caskroom/cask/brew-cask

# Ask for the administrator password upfront.
sudo -v

# Keep-alive: update existing `sudo` time stamp until `cask.sh` has finished.
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

brew cask install caskroom/versions/java7

# Apps
echo "installing apps..."
APP_ROOT="~/Applications"
brew cask install --appdir="$APP_ROOT"  alfred
brew cask install --appdir="$APP_ROOT"  box-sync
brew cask install --appdir="$APP_ROOT"  dropbox
brew cask install --appdir="$APP_ROOT"  google-chrome
brew cask install --appdir="$APP_ROOT"  qlcolorcode
brew cask install --appdir="$APP_ROOT"  appcleaner
brew cask install --appdir="$APP_ROOT"  firefox
brew cask install --appdir="$APP_ROOT"  flash
brew cask install --appdir="$APP_ROOT"  iterm2
brew cask install --appdir="$APP_ROOT"  virtualbox
brew cask install --appdir="$APP_ROOT"  flux
brew cask install --appdir="$APP_ROOT"  vlc
brew cask install --appdir="$APP_ROOT"  quicklook-json
brew cask install --appdir="$APP_ROOT"  skype
brew cask install --appdir="$APP_ROOT"  caffeine
brew cask install --appdir="$APP_ROOT"  phpstorm
brew cask install --appdir="$APP_ROOT"  pycharm-ce
brew cask install --appdir="$APP_ROOT"  intellij-idea
brew cask install --appdir="$APP_ROOT"  fantastical
brew cask install --appdir="$APP_ROOT"  vagrant

