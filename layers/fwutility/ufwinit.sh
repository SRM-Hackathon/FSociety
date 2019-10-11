#! /bin/sh
#! /bin/bash
chmod +x ufw-allow-ssh-tcp.sh
chmod +x ufw-current-rule.sh
chmod +x ufw-deny-ftp.sh
chmod +x ufw-disable.sh
chmod +x ufw-enable.sh
chmod +x ufw-init.sh
chmod +x ufw-install.sh
chmod +x ufw-ssh-allow.sh
chmod +x ufw-status.sh
./ufw-install.sh
./ufw-enable.sh
./ufw-allow-ssh-tcp.sh
./ufw-deny-flp.sh
