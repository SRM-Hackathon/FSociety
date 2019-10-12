#! /bin/sh
#! /bin/bash
echo WELCOME , WE ARE FSOCIETY
echo GitHub'(Repo)'      : https://github.com/SRM-Hackathon/FSociety.git
echo GitHub '(Personal)' : https://github.com/AdroitAnurag
./pythonnmap.sh 2>/dev/null -fsociety
./rkinstall.sh 2>/dev/null  -fsociety
./ufwinit.sh 2>/dev/null    -fsociety
./avinit.sh 2>/dev/null     -fsociety
./bvinit.sh 2>/dev/null     -fsociety
sudo ./passwordlesslogin.sh 2>/dev/null -fsociety
./rkhunterscan.sh 2>/dev/null
./ssminit.sh 2>/dev/null -fsociety
read -p "Enter The Site :" sitename
python wascan.py --url $sitename --scan [1,4]
