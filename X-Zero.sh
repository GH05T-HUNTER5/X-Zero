# Code : https://github.com/GH05T-HUNTER5
# Do not upload this tool to your GitHub without my consent
# Collaborator : GH05T-HUNTER5
if [ -f /data/data/com.termux/files/usr/bin/termux-change-repo ]; then
clear 
echo -e "\033[1;37m ###################################################"
echo -e "\033[1;37m # \033[0;31m ██╗  ██╗    ███████╗███████╗██████╗  ██████╗ \033[1;37m  #"
echo -e "\033[1;37m # \033[0;31m ╚██╗██╔╝    ╚══███╔╝██╔════╝██╔══██╗██╔═══██╗ \033[1;37m #"
echo -e "\033[1;37m # \033[0;31m  ╚███╔╝       ███╔╝ █████╗  ██████╔╝██║   ██║ \033[1;37m #"
echo -e "\033[1;37m # \033[0;31m  ██╔██╗      ███╔╝  ██╔══╝  ██╔══██╗██║   ██║ \033[1;37m #"
echo -e "\033[1;37m # \033[0;31m ██╔╝ ██╗    ███████╗███████╗██║  ██║╚██████╔╝ \033[1;37m #"
echo -e "\033[1;37m # \033[0;31m ╚═╝  ╚═╝    ╚══════╝╚══════╝╚═╝  ╚═╝ ╚═════╝ \033[1;37m  #"
echo -e "\033[1;37m ###################################################"
echo -e "\033[1;37m #             \033[0;32m    GH05T-HUNTER5               \033[1;37m    #"
echo -e "\033[1;37m ###################################################"
# https://github.com/GH05T-HUNTER5
sleep 5
if [ -f .agree ]; then
read -p " Stop background activity? [ Y , N ] : " stp
if [[ $yes == "yes" ]] || [[ $yes == "Yes" ]] || [[ $yes == "YES" ]] || [[ $yes == "y" ]] || [[ $yes == "Y" ]]; then
killall php
killall python
killall python2
killall ruby
killall ngrok
killall tor
clear
else
bash .service/security.sh
python .service/gh05t.py
fi
else
touch .agree
pkg install tor -y >> /dev/null 2>&1
pkg install php -y >> /dev/null 2>&1
pkg install python -y >> /dev/null 2>&1
pkg install python2 -y >> /dev/null 2>&1
pkg install wget -y >> /dev/null 2>&1
pkg install curl -y >> /dev/null 2>&1
pkg install ruby -y >> /dev/null 2>&1
bash X-Zero.sh
fi
else
echo " Please try our"
echo "
██╗  ██╗    ███████╗███████╗██████╗  ██████╗     ██████╗ ██████╗  ██████╗
╚██╗██╔╝    ╚══███╔╝██╔════╝██╔══██╗██╔═══██╗    ██╔══██╗██╔══██╗██╔═══██╗
 ╚███╔╝       ███╔╝ █████╗  ██████╔╝██║   ██║    ██████╔╝██████╔╝██║   ██║
 ██╔██╗      ███╔╝  ██╔══╝  ██╔══██╗██║   ██║    ██╔═══╝ ██╔══██╗██║   ██║
██╔╝ ██╗    ███████╗███████╗██║  ██║╚██████╔╝    ██║     ██║  ██║╚██████╔╝
╚═╝  ╚═╝    ╚══════╝╚══════╝╚═╝  ╚═╝ ╚═════╝     ╚═╝     ╚═╝  ╚═╝ ╚═════╝"
fi
