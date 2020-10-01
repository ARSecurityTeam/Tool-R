$bin/
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'
yellow='\033[1;33m'
c='\033[1;36m'
clear
printf "$red"
echo ""
echo " ▄         ▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄            ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄▄▄▄  ▄▄▄▄▄▄▄▄"▄▄▄ 
echo "▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌          ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░"░░▌
echo "▐░▌       ▐░▌ ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀█░▌▐░█▀▀▀▀▀▀▀▀▀ ▐░▌           ▀▀▀▀█░█▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░█▀▀▀▀▀▀▀▀▀ "
echo "▐░▌       ▐░▌     ▐░▌     ▐░▌       ▐░▌▐░▌          ▐░▌               ▐░▌     ▐░▌          ▐░▌          "
echo "▐░▌   ▄   ▐░▌     ▐░▌     ▐░█▄▄▄▄▄▄▄█░▌▐░█▄▄▄▄▄▄▄▄▄ ▐░▌               ▐░▌     ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄ "
echo "▐░▌  ▐░▌  ▐░▌     ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░▌               ▐░▌     ▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌"
echo "▐░▌ ▐░▌░▌ ▐░▌     ▐░▌     ▐░█▀▀▀▀█░█▀▀ ▐░█▀▀▀▀▀▀▀▀▀ ▐░▌               ▐░▌      ▀▀▀▀▀▀▀▀▀█░▌ ▀▀▀▀▀▀▀▀▀█░▌"
echo "▐░▌▐░▌ ▐░▌▐░▌     ▐░▌     ▐░▌     ▐░▌  ▐░▌          ▐░▌               ▐░▌               ▐░▌          ▐░▌"
echo "▐░▌░▌   ▐░▐░▌ ▄▄▄▄█░█▄▄▄▄ ▐░▌      ▐░▌ ▐░█▄▄▄▄▄▄▄▄▄ ▐░█▄▄▄▄▄▄▄▄▄  ▄▄▄▄█░█▄▄▄▄  ▄▄▄▄▄▄▄▄▄█░▌ ▄▄▄▄▄▄▄▄▄█░▌"
echo "▐░░▌     ▐░░▌▐░░░░░░░░░░░▌▐░▌       ▐░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌▐░░░░░░░░░░░▌"
echo " ▀▀       ▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀         ▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀  ▀▀▀▀▀▀▀▀▀▀▀ "
echo ""
echo ""
printf "$white"
echo "1."$c"wifite""$white"
echo "2."$c"wifite2""$white"
echo "3."$c"wifi-hacker""$white"
echo "4."$c"Wifi-Hacking""$white"
echo "5."$c"wifi-cracking""$white"
echo "6."$c"WinboxPoC "$white"("$yellow"for Mikrotik Hotspot"$white")"
echo "7."$c"RouterSploit""$white"
echo "0."$c"Back"
echo ""
echo ""
printf "$green"
read -p "[Enter Number]===>" o
if [ $o = "1" ]
then
printf "$red"
sleep 1.0
echo ""
echo "["$c"+"$red"]"$blue"Installing wifite.. "
cd $HOME
apt update -y && apt upgrade && apt install git -y && git clone https://github.com/derv82/wifite
elif [ $o = "2" ]
then
printf "$red"
sleep 1.0
echo ""
echo "["$c"+"$red"]"$blue"Installing wifite2.. "
cd $HOME
apt update -y && apt upgrade && apt install git -y && git clone https://github.com/derv82/wifite2
elif [ $o = "3" ]
then
sleep 1.0
echo ""
echo "["$c"+"$red"]"$blue"Installing wifi hacker.. "
cd $HOME
apt update -y && apt upgrade && apt install git - y && git clone https://github.com/esc0rtd3w/wifi-hacker
elif [ $o = "4" ]
then
sleep 1.0
echo ""
echo "["$c"+"$red"]"$blue"Installing Wifi-Hacking.. "
cd $HOME
apt update -y && apt upgrade && apt install git - y && git clone https://github.com/ankit0183/Wifi-Hacking
elif [ $o = "5" ]
then
sleep 1.0
echo ""
echo "["$c"+"$red"]"$blue"Installing wifi-cracking.. "
cd $HOME
apt update -y && apt upgrade && apt install git - y && git clone https://github.com/brannondorsey/wifi-cracking
elif [ $o = "6" ]
then
sleep 1.0
echo ""
echo "["$c"+"$red"]"$blue"Installing WinboxPoC.. "
cd $HOME
apt update -y && apt upgrade && apt install git - y && git clone https://github.com/BasuCert/WinboxPoC
elif [ $o = "7" ]
then
sleep 1.0
echo ""
echo "["$c"+"$red"]"$blue"Installing RouterSploit.. "
cd $HOME
apt update -y && apt upgrade && apt install git - y && git clone https://www.github.com/threat9/routersploit
elif [ $o = "0" ]
then
sleep 1.0
echo ""
cd ..
sh Tool-R.sh
fi