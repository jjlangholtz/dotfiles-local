#!/bin/sh

# Use all F1, F2, etc. keys as standard function keys
defaults write -g com.apple.keyboard.fnState -bool true

# Show hidden files in Finder by default
defaults write -g com.apple.finder AppleShowAllFiles YES
