cd ~

echo 'Updating Your Mac'
softwareupdate --install -a
echo 'Installing XCode Command Line Tools'
xcode-select --install
echo 'Installing Homebrew'
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
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
