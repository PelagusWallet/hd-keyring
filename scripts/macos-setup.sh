#!/bin/bash
set -e

echo "Installing nvm..."
brew list nvm &>/dev/null || brew install nvm

echo "Setting up nvm, yarn, and dependencies..."
nvm use
if ! [ -x "$(command -v yarn)" ]; then
  npm install -g yarn
fi
yarn install

echo "Ready to rock! See above for any extra environment-related instructions."

