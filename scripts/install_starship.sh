#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
    curl -sS https://starship.rs/install.sh | sh
else
    brew install starship
fi

