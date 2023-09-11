#!/bin/bash

# Step 1: Install NVM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.0/install.sh | bash

# Step 2: Source NVM
source ~/.nvm/nvm.sh

# Step 3: Install Node.js
read -p "Enter the Node.js version you want to install (e.g., 14.17.5): " node_version
nvm install $node_version

# Step 4: Install PHP (For Ubuntu/Debian)
sudo apt update
sudo apt install php

# Step 5: Install a PHP version using user input
read -p "Enter the PHP version you want to install (e.g., 7.4): " php_version
sudo apt install php$php_version

echo "Installation completed."
