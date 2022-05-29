#i /bin/bash/
#
#created by se4ars3
#


 normal=`echo -en "\e[0m"`
 red=`echo -en "\e[31m"`
 green=`echo -en "\e[32m"`
 aqua=`echo -en "\e[36m"`
 
clear
sleep 1
echo ${red}"▒█▀▀█ █▀▀ ▒█▀▀█ █▀▀█ ▒█▀▀█ ▀▀█▀▀"
echo "▒█▄▄▀ █▀▀ ▒█▄▄█ █░░█ ▒█▄▄▀ ░░█░░"
echo "▒█░▒█ ▀▀▀ ▒█░░░ ▀▀▀▀ ▒█░▒█ ░░▀░░"
echo "###########REPORT RED###########"
echo "$normal"
#menu
sleep 1
echo ${aqua}"#1#FULL REPORT"
echo "#2#NORMAL REPORT"
echo "#0#EXIT"
echo ${red}
sleep 1
read -p "[=] SELECT REPORT VELOCITY > " opc

echo ${green}"ENTER DOWNLOADS PACK"
read ENTER

clear
pkg install nmap
pkg install proot -y

python report.py
