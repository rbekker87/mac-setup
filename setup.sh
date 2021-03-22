#!/usr/bin/env bash

xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew install cask
brew install --cask iterm2

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

brew install --cask --appdir="/Applications" virtualbox
brew install --cask --appdir="/Applications" vagrant
brew install --cask --appdir="/Applications" visual-studio-code
brew install --appdir="/Applications" jq
brew install --appdir="/Applications" wget
brew install --build-from-source fzf
brew install --appdir="/Applications" kubernetes-cli

/usr/local/opt/fzf/install
source ~/.zshrc

brew install --appdir="/Applications" go
brew install --cask multipass

brew tap hashicorp/tap
brew install hashicorp/tap/terraform
brew upgrade hashicorp/tap/terraform

git clone https://github.com/mbadolato/iTerm2-Color-Schemes ~/Downloads/iTerm2-Color-Schemes
echo "iTerm -> Preferences -> Profiles -> Colors -> Color Presets, Import:"
echo "~/Downloads/iTerm2-Color-Schemes/schemes/Argonaut.itermcolors"

# get vim colors
curl --silent https://raw.githubusercontent.com/rbekker87/mac-setup/master/.vim/colors/molokai.vim --create-dirs --output ~/.vim/colors/molokai.vim
