#!/bin/bash

curl -s https://raw.githubusercontent.com/zrhraJETTOKOSUTA/bash-nobi.sh/main/bash%20logo.sh | bash
echo "Join the Airdrop Nobi Telegram channel: https://t.me/airdropnobi"
sleep 4

# Update package lists
sudo apt update

# Install curl and Docker
sudo apt install -y curl docker.io

# Install Homebrew (if not already installed)
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Homebrew to PATH
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.bashrc
eval "$(/opt/homebrew/bin/brew shellenv)"

# Install Docker Compose
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

echo "Installation complete!"
