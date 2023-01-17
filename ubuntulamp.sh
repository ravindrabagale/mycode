#! /bin/bash

sudo apt-get install apache2 -y
sudo service apache2 start
sudo service apache2 status

sudo apt-get install mysql-server -y
sudo service mysql start
sudo service mysql status

sudo apt-get install php -y

sudo apt-get update -y
sudo apt-get install php8.1-fpm -y
sudo service php8.1-fpm start
sudo service php8.1-fpm status

sudo service apache2 restart
sudo service mysql restart
sudo service php8.1-fpm restart
