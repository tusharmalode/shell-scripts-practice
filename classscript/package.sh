#!/bin/bash

echo "update package manager"
sudo apt-get update 

echo "Installing nnginx"
sudo apt-get install nginx -y
sudo service nginx status

echo "Installing mariadb-server"
sudo apt-get install mariadb-server -y
sudo service mariadb status

echo "Installing php"
sudo apt-get install php8.3-fpm
sudo service php8.3-fpm status

sudo rm /var/www/html/index.html

echo "Creating Index page.html"
sudo touch /var/www/html/Index.html
echo "<h1> Welcome to SHELL buddy </h1>" | sudo tee -a /var/www/html/Index.html


