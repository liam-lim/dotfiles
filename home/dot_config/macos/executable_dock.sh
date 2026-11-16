#!/bin/bash
# Dock
set -eu

# No pinned apps
defaults write com.apple.dock persistent-apps -array

# Restart the Dock to apply (macOS relaunches it)
killall Dock
