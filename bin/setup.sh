#!/bin/bash

# Install sdkman
curl -s "https://get.sdkman.io" | bash

# Create symlinks in home directory
export RCRC=$HOME/.dotfiles/rcrc
rcdn
rcup -v
