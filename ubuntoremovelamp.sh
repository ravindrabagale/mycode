sudo service apache2 stop
sudo service mysql stop
sudo service php8.1-fpm stop


sudo apt-get purge apache2 apache2-utils apache2.2-bin apache2-common -y
sudo apt-get autoremove -y
sudo rm -rf /etc/apache2  -y

sudo apt-get remove mysql-server -y
sudo apt-get remove php* -y
