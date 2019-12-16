#!/bin/bash

echo -e '\033[0;34m Hello, \n installing a base of machine...'
echo -e '\033[0m'

sudo apt-get update 
sudo apt-get -y upgrade

echo -e "\033[0;32m Update success without error."
echo -e "\033[0;34m Installing NodeJS@12 ... "
echo -e '\033[0m'

sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates | sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

echo -e "\033[0;32m Add Node.js APT Repository without error."
echo -e "\033[0;34m Installing NodeJS..."
echo -e '\033[0m'

sudo apt -y install nodejs

echo -e "\033[0;32m Successfull installation without error."
echo -e "\033[0;34m Installing Nginx..."
echo -e '\033[0m'

sudo apt -y install nginx

echo -e "\033[0;32m Successfull installation without error. \a"
echo -e '\033[0m'

sudo /etc/init.d/nginx start

echo "<!DOCTYPE html>
<html>
<body>
B3 Devops - TP 1
</body>
</html>" >> /var/www/html/index.nginx-debian.html