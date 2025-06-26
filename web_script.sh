!#/bin/bash

sudo apt update -y
sudo apt upgrade -y

sudo apt install apache2 -y
sudo apt update -y

sudo systemctl start apache2
sudo systemctl enable apache2

sudo mv index.html /var/www/html
sudo mv CONTACT.html /var/www/html
sudo mv style.css /var/www/html
sudo mv Arif.jpg /var/www/html

sudo systemctl restart apache2
