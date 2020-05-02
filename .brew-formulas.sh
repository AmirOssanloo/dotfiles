#!/bin/bash

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install other useful binaries.
brew install git

# Remove outdated versions from the cellar.
brew cleanup