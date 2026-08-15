## install  the apache2 web server
#!/bin/bash

sudo apt update -y
sudo apt install -y apache2
sudo systemctl start apache2
sudo systemctl enable apache2
sudo ufw app list
sudo ufw allow 'apache2 HTTP'
sudo ufw status
sudo systemctl status  apache2
