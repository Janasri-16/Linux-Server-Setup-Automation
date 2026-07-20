#!/bin/bash

echo "Starting Linux Server Setup..."

echo "Updating system..."
sudo apt update
sudo apt upgrade -y

echo "Installing essential packages..."
sudo apt install git curl wget vim tree htop net-tools openssh-server ufw -y

echo "Allowing SSH through firewall..."
sudo ufw allow OpenSSH

echo "Enabling firewall..."
sudo ufw --force enable

echo
echo "===== Server Information ====="
hostnamectl

echo
echo "IP Address:"
hostname -I

echo
echo "Disk Usage:"
df -h

echo
echo "Memory Usage:"
free -h

echo
echo "Server setup completed successfully!"
