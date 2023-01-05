#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  echo "Skipping utility"
else
  brew install --cask maccy
fi

