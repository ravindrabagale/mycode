#! /bin/bash
sudo yum install httpd -y
sudo service httpd start
sudo service httpd status
sudo yum install mariadb-server -y
sudo service mariadb start
sudo service mariadb status
sudo amazon-linux-extras install php8.0 -y
sudo service php-fpm start
sudo service httpd  restart
sudo service mariadb restart
