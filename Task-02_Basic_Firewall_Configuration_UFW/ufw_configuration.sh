#!/bin/bash

echo "Starting UFW Firewall Configuration..."

# Allow SSH
sudo ufw allow ssh

# Enable UFW
sudo ufw --force enable

# Block HTTP
sudo ufw deny http

# Allow HTTPS
sudo ufw allow https

# Block Port 8080
sudo ufw deny 8080/tcp

# Display Firewall Status
sudo ufw status verbose

echo "Firewall configuration completed successfully."