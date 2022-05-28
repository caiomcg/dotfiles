#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    # Update references
    sudo apt-get update -y

    # Install executables
    sudo apt-get -y install \
        build-essential \
        zsh \
        tmux \
        clang \
        clang-format \
        lldb \
        git \
        curl \
        software-properties-common \
        apt-transport-https \
        ssh \
        exuberant-ctags \
        wget

    # Install libraries
    sudo apt-get -y install \
        libasound2-dev \
        libopus-dev

else
    brew install tmux
    brew install ssh
fi

