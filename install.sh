#!/bin/bash

echo "Updating system..."
sudo apt update && sudo apt upgrade -y

echo "Installing essential tools..."
sudo apt install -y git curl wget vim htop zsh

echo "Installation complete!"


sudo apt install -y neofetch
echo "Installing neofetch..."