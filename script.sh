#!/bin/bash
echo "Update System"
sudo apt update -y
echo "Install Zip & Unzip"
sudo apt install zip unzip -y
echo "Setup Nginx Server"
sudo apt install nginx -y
echo "Clean Up"
sudo rm -rf /var/www/html
echo "Deploy App From GitHub"
sudo git clone https://github.com/ravi2krishna/login-2509.git /var/www/html
