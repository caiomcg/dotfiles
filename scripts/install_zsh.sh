#!/usr/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    sudo apt install zsh
else
    brew install zsh
fi

echo "Sourcing install oh my zsh"
source scripts/install_oh_my_zsh.sh

cp .zshrc ~/
