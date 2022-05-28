#i /bin/bash/
#
#created by se4ars3
#

bold=`echo -en "\e[1m"`
 underline=`echo -en "\e[4m"`
 dim=`echo -en "\e[2m"`
 strickthrough=`echo -en "\e[9m"`
 blink=`echo -en "\e[5m"`
 reverse=`echo -en "\e[7m"`
 hidden=`echo -en "\e[8m"`
 normal=`echo -en "\e[0m"`
 black=`echo -en "\e[30m"`
 red=`echo -en "\e[31m"`
 green=`echo -en "\e[32m"`
 orange=`echo -en "\e[33m"`
 blue=`echo -en "\e[34m"`
 purple=`echo -en "\e[35m"`
 aqua=`echo -en "\e[36m"`
 gray=`echo -en "\e[37m"`
 darkgray=`echo -en "\e[90m"`
 lightred=`echo -en "\e[91m"`
 lightgreen=`echo -en "\e[92m"`
 lightyellow=`echo -en "\e[93m"`
 lightblue=`echo -en "\e[94m"`
 lightpurple=`echo -en "\e[95m"`
 lightaqua=`echo -en "\e[96m"`
 white=`echo -en "\e[97m"`
 default=`echo -en "\e[39m"`


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
