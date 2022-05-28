#!/bin/bash

if [[ "$OSTYPE" == "linux-gnu"* ]]; then
	sudo add-apt-repository -y ppa:kgilmer/speed-ricer
	sudo apt update
	sudo apt install -y i3-gaps i3-gaps-wm compton polybar
else
	echo "Skipping i3 installation"
fi
