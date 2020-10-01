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
echo "▄████████  ▄██████▄   ▄████████  ▄█     ▄████████  ▄█  "     
echo "  ███    ███ ███    ███ ███    ███ ███    ███    ███ ███  "     
echo "  ███    █▀  ███    ███ ███    █▀  ███▌   ███    ███ ███  "     
echo "  ███        ███    ███ ███        ███▌   ███    ███ ███    "   
echo "▀███████████ ███    ███ ███        ███▌ ▀███████████ ███  "     
echo "      ███ ███    ███ ███    █▄  ███    ███    ███ ███       "
echo "▄█    ███ ███    ███ ███    ███ ███    ███    ███ ███▌    ▄ "
echo " ▄████████▀   ▀██████▀  ████████▀  █▀     ███    █▀  █████▄▄██ "
echo "                                                  ▀         "
echo "    ▄▄▄▄███▄▄▄▄      ▄████████ ████████▄   ▄█     ▄████████ "
echo "  ▄██▀▀▀███▀▀▀██▄   ███    ███ ███   ▀███ ███    ███    ███ "
echo "  ███   ███   ███   ███    █▀  ███    ███ ███▌   ███    ███ "
echo "  ███   ███   ███  ▄███▄▄▄     ███    ███ ███▌   ███    ███ "
echo "  ███   ███   ███ ▀▀███▀▀▀     ███    ███ ███▌ ▀███████████ "
echo "  ███   ███   ███   ███    █▄  ███    ███ ███    ███    ███ "
echo "  ███   ███   ███   ███    ███ ███   ▄███ ███    ███    ███ "
echo "   ▀█   ███   █▀    ██████████ ████████▀  █▀     ███    █▀  "
echo ""
echo ""	
printf "$white"
echo "  1."$c"Facebook""$white"
echo "  2."$c"G-mail""$white"
echo "  3."$c"Instragram""$white"
echo "  4."$c"Yahoo""$white"
echo "  0."$c"Back"
echo ""
printf "$yellow"
read -p "  [+]===>" o
if [ $o = "1" ]
then
clear
sleep 1.0
printf "$green"
echo "███████"$red"╗ "$green"█████"$red"╗  "$green"██████"$red"╗"$green"███████"$red"╗"$green"██████"$red"╗  "$green"██████"$red"╗  "$green"██████"$red"╗ "$green"██"$red"╗ "$green" ██"$red"╗""$green"
echo "██"$red"╔════╝"$green"██"$red"╔══"$green"██"$red"╗"$green"██"$red"╔════╝"$green"██"$red"╔════╝"$green"██"$red"╔══"$green"██"$red"╗"$green"██"$red"╔═══"$green"██"$red"╗"$green"██"$red"╔═══"$green"██"$red"╗"$green"██"$red"║ "$green"██"$red"╔╝""$green"
echo "█████"$red"╗  "$green"███████"$red"║"$green"██"$red"║     "$green"█████"$red"╗  "$green"██████"$red"╔╝"$green"██"$red"║   "$green"██"$red"║"$green"██"$red"║   "$green"██"$red"║"$green"█████"$red"╔╝""$green"
echo "██"$yellow"╔══╝  "$green"██"$yellow"╔══"$green"██"$yellow"║"$green"██"$yellow"║     "$green"██"$yellow"╔══╝  "$green"██"$yellow"╔══"$green"██"$yellow"╗"$green"██"$yellow"║   "$green"██"$yellow"║"$green"██"$yellow"║   "$green"██"$yellow"║"$green"██"$yellow"╔═"$green"██"$yellow"╗""$green"
echo "██"$yellow"║     "$green"██"$yellow"║  "$green"██"$yellow"║╚"$green"██████"$yellow"╗"$green"███████"$yellow"╗"$green"██████"$yellow"╔╝╚"$green"██████"$yellow"╔╝╚"$green"██████"$yellow"╔╝"$green"██"$yellow"║  "$green"██"$yellow"╗""$green"
echo ""$c"╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝╚═════╝  ╚═════╝  ╚═════╝ ╚═╝  ╚═╝"
echo ""
echo ""
printf "$white"
echo ""
echo " 1."$c"Dark-FB-Gold""$white"
echo " 2."$c"AKM""$white"
printf "$white"
read -p " [+]==>" a
if [ $a = "1" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing Dark-Fb-Gold.."
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/TechnicalAli433/Dark-FB-Gold
elif [ $a = "2" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing AKM..."
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/Mohammadjan1122/AKM.git
echo "[√] Succesfull Install. "
fi
elif [ $o = "2" ]
then
clear
printf "$red"
sleep 1.0
echo ""
echo "   ██████         "$c"███    ███  █████  ██ ██""$red"
echo "   ██             "$c"████  ████ ██   ██ ██ ██""$red"
echo "   ██   ███ "$yellow"█████ "$c"██ ████ ██ ███████ ██ ██""$red"
echo "   ██    ██       "$c"██  ██  ██ ██   ██ ██ ██""$red"
echo "    ██████        "$c"██      ██ ██   ██ ██ ███████""$red"
echo ""
echo ""
printf "$white"
echo "  1."$green"GmailHack""$white"
echo "  2."$green"Gemail-Hack""$white"
echo "  3."$green"Gmail_Attacker""$white"
echo "  4."$green"Brute-force-gmail""$white"
echo ""
echo ""
read -p " [+]==>" r
if [ $r = "1" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing GmailHack..."
cd $HOME
apt update && apt upgrade && apt install git -y && git clone https://github.com/xHak9x/gmailhack
elif [ $r = "2" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing Gemail-Hack..."
cd $HOME
apt update && apt upgrade && apt install git -y && git clone https://github.com/Ha3MrX/Gemail-Hack
elif [ $r = "3" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing Gmail_Attacker..."
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/AyoubSirai/gmail_attacker
elif [ $r = "4" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing Brute-force-gmail..."
cd $HOME
apt update && apt upgrade && apt install git python2 -y && git clone https://github.com/0xfff0800/Brute-force-gmail
echo "[√]Install Succesfull"
fi
elif [ $o = "3" ]
then
clear
printf "$red"
echo ""
echo ""
echo "██ ███    ██ ███████ ████████ ██████   █████"
echo "██ ████   ██ ██         ██    ██   ██ ██   ██" 
echo "██ ██ ██  ██ ███████    ██    ██████  ███████"
echo "██ ██  ██ ██      ██    ██    ██   ██ ██   ██"
echo "██ ██   ████ ███████    ██    ██   ██ ██   ██"
echo ""
echo ""
printf "$white"
echo "  1."$c"InstaHack""$white"
echo "  2."$c"Dark-IG""$white"
echo "  3."$c"Hack-Insta""$white"
echo ""
echo ""
read -p " [+]==>" m
if [ $m = "1" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing InstaHack..."
cd $HOME
apt update && apt upgrade && apt install git -y && git clone https://github.com/fuck3erboy/instahack
elif [ $m = "2" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing Dark-IG..."
cd $HOME
apt update && apt upgrade && apt install git -y && git clone https://github.com/rezadkim/dark-ig
elif [ $m = "3" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing Hack-Insta..."
cd $HOME
apt update && apt upgrade && apt install git -y && git clone https://github.com/Stephin-Franklin/Hack-Insta
fi
elif [ $o = "4" ]
then
clear
printf "$yellow"
echo ""
echo ""
echo "  ██    ██  █████  ██   ██  ██████   ██████"
echo "   ██  ██  ██   ██ ██   ██ ██    ██ ██    ██"
echo "    ████   ███████ ███████ ██    ██ ██    ██"
echo "     ██    ██   ██ ██   ██ ██    ██ ██    ██"
echo "     ██    ██   ██ ██   ██  ██████   ██████"
echo ""
echo ""
printf "$red"
echo "  1."$c"Yahoo-Hack-U""$red"
echo "  2."$c"yahoo.hack.taiwan.2013""$red"
echo ""
printf "$green"
read -p " [+]==>" x
if [ $x = "1" ]
then
printf "$red"
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing Yahoo-Hack-U..."
cd $HOME
apt update && apt upgrade && apt install git -y && git clone https://github.com/Shashwat986/Yahoo-Hack-U
elif [ $x = "2" ]
then
sleep 1.0
echo " ["$c"+"$red"]"$blue" Installing yahoo.hack.taiwan.2013..."
cd $HOME
apt update && apt upgrade && apt install git -y && git clone https://github.com/bryanyuan2/yahoo.hack.taiwan.2013
fi
elif [ $o = "0" ]
then
sleep 1.0
echo ""
cd ..
sh Tool-R.sh
fi