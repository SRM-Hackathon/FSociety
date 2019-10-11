#! /bin/sh
#! /bin/bash
sudo apt-get install ufw
sudo ufw enable
sudo ufw allow ssh/tcp
sudo ufw status verbose
sudo ufw deny ftp
sudo ufw allow ssh
sudo ufw status





