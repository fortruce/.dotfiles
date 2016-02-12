# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
    1password
    caffeine
    emacs-mac
    flux
    google-chrome
    google-chrome-canary
    google-cloud-sdk
    iterm2-beta
    licecap
    mou
    ngrok
    omnioutliner
    slack
    spotify
    transmission
    virtualbox
    vlc
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package
