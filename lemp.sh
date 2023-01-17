#! /bin/bash
sudo amazon-linux-extras install nginx1 -y
sudo service nginx start
sudo service nginx status

sudo yum install mariadb-server -y
sudo service mariadb start
sudo service mariadb status

sudo amazon-linux-extras install php8.0 -y
sudo service php-fpm start
sudo service php-fpm status

sudo service nginx restart
sudo service mariadb restart
sudo service php-fpm restart
