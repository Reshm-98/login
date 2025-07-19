#this is comment
#!/bin/bash
sudo apt update -y
sudo apt install -y zip unzip ngnix
sudo rm -rf /var/www/html/
sudo git clone https://github.com/Reshm-98/login.git /var/www/html/
