#!/bin/bash

### zsh and oh-by-zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


### Powerline font (https://github.com/powerline/fonts)
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts


### Starship prompt (https://starship.rs/guide/)
brew install starship
# ~/.zshrc
# eval "$(starship init zsh)"
mkdir -p ~/.config && cp starship.toml ~/.config/starship.toml

