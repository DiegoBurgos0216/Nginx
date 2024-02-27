# !/usr/bin/bash
sudo systemctl stop nginx

cd /var/www/html/Nginx

git pull

sudo systemctl start nginx

ngrok http 192.168.1.87
