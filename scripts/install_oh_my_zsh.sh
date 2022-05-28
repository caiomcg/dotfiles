#!/bin/bash

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

mkdir -p ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes
mkdir -p ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins

sudo git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
sudo git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

sudo git clone https://github.com/caiomcg/gruvbox-zsh-theme ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/gruvbox
sudo mv ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/gruvbox/*.zsh-theme ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes
sudo rm -rf ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/gruvbox
