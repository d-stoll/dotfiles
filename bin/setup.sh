#!/bin/bash

# Install required packages
if type dnf &> /dev/null; then
	sudo dnf -y install zsh
	sudo dnf -y install rcm
	sudo dnf -y install gnome-tweaks
fi

if type apt-get &> /dev/null; then
	sudo apt-get -y install zsh
	sudo apt-get -y install rcm
	sudo apt-get -y install gnome-tweaks
fi

# Cleanup bash related config files
rm ~/.bashrc
rm ~/.bash_history
rm ~/.bash_profile
rm ~/.bash_logout

# Install sdkman
curl -s "https://get.sdkman.io" | zsh

# Create symlinks in home directory
export RCRC=$HOME/.dotfiles/rcrc
rcdn
rcup -v
