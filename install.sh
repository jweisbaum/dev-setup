cd ~

echo 'Updating Your Mac'
softwareupdate --install -a
echo 'Installing XCode Command Line Tools'
xcode-select --install
echo 'Installing Homebrew'
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
echo 'Installing Homebrew Cask'
brew tap caskroom/cask
echo 'Installing zsh'
brew install zsh zsh-completions
echo 'Installing Oh-My-Zsh'
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo 'Install Oh-My-Zsh Plugins'

echo 'Replace Adding Default Aliases and Configuration to ~/.zshrc'

echo 'Installing tmux'
brew install tmux
echo 'Editing tmux.conf'

echo 'Install Ruby'
brew install rbenv ruby-build
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.zprofile
echo 'eval "$(rbenv init -)"' >> ~/.zprofile

brew install hub
brew install heroku/brew/heroku
brew install python
brew install node
sudo easy_install pip
pip install awscli --upgrade --user
sudo pip install virtualenv
brew install yarn

brew install autoconf
brew install bash-completion
brew install cmake
brew install doxygen
brew install fish
brew install freetds
brew install freetype
brew install gdbm
brew install imagemagick
brew install jpeg
brew install libevent
brew install libpng
brew install libtool
brew install libyaml
brew install memcached
brew install mysql
brew install postgresql
brew install redis
brew install elasticsearch
brew install mongodb
brew install phantomjs
brew install pkg-config
brew install readline
brew install ssh-copy-id
brew install taglib
brew install wget
brew install tree
brew install ffmpeg
