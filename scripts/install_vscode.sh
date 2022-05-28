#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Update references
    sudo apt-get update -y
    
    # Install executables
    sudo apt-get -y install \
        software-properties-common \
        apt-transport-https \
        wget

    wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
    sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
    sudo apt install code
else
    brew install --cask visual-studio-code
fi

