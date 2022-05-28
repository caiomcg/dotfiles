#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    mkdir -p $HOME/.fonts
    cp -r ./fonts/* $HOME/.fonts

    sudo fc-cache
else
    brew tap homebrew/cask-fonts
    brew install --cask font-hack-nerd-font
    brew install --cask font-hack
fi
