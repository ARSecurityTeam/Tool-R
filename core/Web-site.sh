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
echo ""
echo " ██     ██ ███████ ██████         "$green"███████ ██ ████████ ███████ ""$red"
echo " ██     ██ ██      ██   ██        "$green"██      ██    ██    ██   "   "$red"
echo " ██  █  ██ █████   ██████  "$blue"█████  "$green"███████ ██    ██    █████ ""$red"  
echo " ██ ███ ██ ██      ██   ██             "$green"██ ██    ██    ██      ""$red"
echo "  ███ ███  ███████ ██████        "$green" ███████ ██    ██    ███████ "
echo ""
printf "$white"
echo "                     ----"$c"Hacking Tool"$white"----"
echo ""
echo ""
printf "$yellow"
echo "  "$green"["$yellow"1"$green"]"$red"==>"$c" RED_HAWK""$yellow"
echo "  "$green"["$yellow"2"$green"]"$red"==>"$c" D-TECT-1""$yellow"
echo "  "$green"["$yellow"3"$green"]"$red"==>"$c" sqlmap""$yellow"
echo "  "$green"["$yellow"4"$green"]"$red"==>"$c" websploit""$yellow"
echo "  "$green"["$yellow"5"$green"]"$red"==>"$c" admin-panel-finder""$yellow"
echo "  "$green"["$yellow"6"$green"]"$red"==>"$c" awesome-web-hacking"
echo "  "$green"["$yellow"0"$green"]"$red"==>"$c" Back."
echo ""
echo ""
printf "$white"
read -p " [-]===>" o
if [ $o = "1" ]
then
clear
sleep 1.0
echo ""
echo ""
echo "            "$red"["$blue"+"$red"] "$c"Installing RED_HAWK..."
sleep 1.0
cd $HOME
apt update && apt upgrade && apt install git curl php -y && git clone https://github.com/Tuhinshubhra/RED_HAWK
elif [ $o = "2" ]
then
clear
sleep 1.0
echo ""
echo ""
echo "            "$red"["$blue"+"$red"] "$c"Installing D-TECT-1..."
sleep 1.0
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/shawarkhanethicalhacker/D-TECT-1
elif [ $o = "3" ]
then
clear
sleep 1.0
echo ""
echo ""
echo "            "$red"["$blue"+"$red"] "$c"Installing sqlmap..."
sleep 1.0
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/sqlmapproject/sqlmap
elif [ $o = "4" ]
then
clear
sleep 1.0
echo ""
echo ""
echo "            "$red"["$blue"+"$red"] "$c"Installing websploit..."
sleep 1.0
cd $HOME
apt update && apt upgrade && apt install git python2 nmap -y && git clone https://github.com/websploit/websploit
elif [ $o = "5" ]
then
clear
sleep 1.0
echo ""
echo ""
echo "            "$red"["$blue"+"$red"] "$c"Installing admin-panel-finder..."
sleep 1.0
cd $HOME
apt update && apt upgrade && apt install git python2 && git clone https://github.com/bdblackhat/admin-panel-finder 
elif [ $o = "6" ]
then
clear
sleep 1.0
echo ""
echo ""
echo "            "$red"["$blue"+"$red"] "$c"Installing awesome-web-hacking..."
sleep 1.0
cd $HOME
apt update && apt upgrade && apt install git python2 php nmap -y && git clone https://github.com/infoslack/awesome-web-hacking
elif [ $o = "0" ]
then
sleep 1.0
echo ""
cd ..
sh Tool-R.sh
fi