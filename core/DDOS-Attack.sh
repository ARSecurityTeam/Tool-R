$bin/
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'
yellow='\033[1;33m'
c='\033[1;36m'
clear
printf "$blue"
echo ""
echo ""
echo "    ████████▄  ████████▄   ▄██████▄     ▄████████ "
echo "    ███   ▀███ ███   ▀███ ███    ███   ███    ███ "
echo "    ███    ███ ███    ███ ███    ███   ███    █▀  "
echo "    ███    ███ ███    ███ ███    ███   ███        "
echo "    ███    ███ ███    ███ ███    ███  ▀███████████ "
echo "    ███    ███ ███    ███ ███    ███          ███ "
echo "    ███   ▄███ ███   ▄███ ███    ███    ▄█    ███ "
echo "    ████████▀  ████████▀   ▀██████▀   ▄████████▀  "
echo " "
echo "                -----"$red"Attack"$blue"-----           "
echo "                   ---"$c"Tools"$blue"---"
echo ""
echo ""
printf "$white"
echo "  1."$red"Memcrashed-DDoS-Exploit""$white"
echo "  2."$red"DDos-Attack""$white"
echo "  3."$red"webdos-ddoser""$white"
echo "  4."$red"ddos-attack-tools""$white"
echo "  5."$red"Hammer""$white"
echo "  6."$red"torDDos""$white"
echo "  7."$red"DDos-Attack""$white"
echo "  0."$red"Back"
echo ""
printf "$green"
read -p "[Enter Number]===>" o
if [ $o = "1" ]
then
printf "$red"
sleep 1.0
echo ""
echo "    ["$c"+"$red"]"$blue"Installing Memcrashed-DDoS-Exploit.."
echo ""
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/649/Memcrashed-DDoS-Exploit
elif [ $o = "2" ]
then
printf "$red"
sleep 1.0
echo ""
echo "    ["$c"+"$red"]"$blue"Installing DDOS-Attack.."
echo ""
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/Ha3MrX/DDos-Attack
elif [ $o = "3" ]
then
printf "$red"
sleep 1.0
echo "    ["$c"+"$red"]"$blue"Installing webdos-ddoser.."
echo ""
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/Anlos0023/webdos-ddoser
elif [ $o = "4" ]
then
printf "$red"
sleep 1.0
echo "    ["$c"+"$red"]"$blue"Installing ddos-attack-tools"
echo ""
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/topics/ddos-attack-tools
elif [ $o = "5" ]
then
printf "$red"
sleep 1.0
echo "    ["$c"+"$red"]"$blue"Installing Hammer.."
echo ""
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/rk1342k/Hammer
elif [ $o = "6" ]
then
printf "$red"
sleep 1.0
echo "    ["$c"+"$red"]"$blue"Installing torDDos.."
echo ""
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/R3nt0n/torDDos
elif [ $o = "7" ]
then
printf "$red"
sleep 1.0
echo "    ["$c"+"$red"]"$blue"Installing DDos-Attack.."
echo ""
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/Stephin-Franklin/DDos-Attack
elif [ $o = "0" ]
then
sleep 1.0
echo ""
cd ..
sh Tool-R.sh
fi