#!/bin/bash

# Step 1: Install Visual Studio Code using Homebrew
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code

# Step 2: Run the install-extensions.sh script
echo "Running install-extensions.sh..."
./install-extensions.sh

# Step 3: Print the final instruction
echo "Copy settings.json into VSCode settings: https://stackoverflow.com/a/65909052"

