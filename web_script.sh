!#/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install apache2 -y
sudo apt update -y

sudo systemctl start apache2 -y
sudo systemctl enable apache2 -y

sudo mv index.html /var/www/html
sudo mv CONTACT.html /var/www/html
sudo mv Arif.jpg /var/www/html

sudo systemctl restart apache2 -y
