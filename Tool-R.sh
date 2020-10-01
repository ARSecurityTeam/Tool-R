$bin/
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'
yellow='\033[1;33m'
c='\033[1;36m'
clear
printf "$red"
sleep 1.0
echo ""
echo ""
echo "    ████████"$c"╗ "$red"██████"$c"╗  "$red"██████"$c"╗ "$red"██"$c"╗      "$red"██████"$c"╗ "
echo "    "$c"╚══"$red"██"$c"╔══╝"$red"██"$c"╔═══"$red"██"$c"╗"$red"██"$c"╔═══"$red"██"$c"╗"$red"██"$c"║      "$red"██"$c"╔══"$red"██"$c"╗"
echo "       "$red"██"$yellow"║   "$red"██"$yellow"║   "$red"██"$yellow"║"$red"██"$yellow"║   "$red"██"$yellow"║"$red"██"$yellow"║"$red"█████"$yellow"╗"$red"██████"$yellow"╔╝"
echo "       "$red"██"$yellow"║   "$red"██"$yellow"║   "$red"██"$yellow"║"$red"██"$yellow"║   "$red"██"$yellow"║"$red"██"$yellow"║╚════╝"$red"██"$yellow"╔══"$red"██"$yellow"╗""$red"
echo "       ██"$blue"║   ╚"$red"██████"$blue"╔╝╚"$red"██████"$blue"╔╝"$red"███████"$blue"╗ "$red"██"$blue"║  "$red"██"$blue"║""$red"
echo "       "$blue"╚═╝    ╚═════╝  ╚═════╝ ╚══════╝ ╚═╝  ╚═╝""$red"
echo ""
echo "  "$red"["$c"+"$red"]"$white" Code: "$red"Shell"  
echo "  "$red"["$c"+"$red"]"$white" Develop By "$c"{"$red""R"$blue"O"$white"M"$green"E"$yellow"O""$c"}"   
echo "  "$red"["$c"+"$red"]"$white" This Tools "$red"Use Only "$c"Termux"$white".!!"
echo "  "$blue"Facebook:"$c" https://www.facebook.com/er.romeo.501""$blue"    
echo "  "$bule"Github:"$c" https://github.com/RomeoMurmu"  
echo " "$white" "$yellow"═══════════════════"$red"✠"$yellow"═══════════════════>"      
echo ""
printf "$white"
echo " 1."$green"Wirless""$white"
echo " 2."$green"Web-site""$white"
echo " 3."$green"Social Media""$white"
echo " 4."$green"DDOS Attack""$white"
echo " 5."$green"Android/Windows ("$blue"deviecse"$green")""$white"
echo " 6."$red"Exit"
echo ""
echo " "
printf "$yellow"
read -p "[+]===>" o
if [ $o = "1" ]
then
clear
cd $HOME
cd Tool-R/core/
sh wirless.sh
elif [ $o = "2" ]
then
clear
cd $HOME
cd Tool-R/core/
sh Web-site.sh
elif [ $o = "3" ]
then
clear
cd $HOME
cd Tool-R/core/
sh SocialMedia.sh
elif [ $o = "4" ]
then
clear
cd $HOME
cd Tool-R/core/
sh DDOS-Attack.sh
elif [ $o = "5" ]
then
clear
cd $HOME
cd Tool-R/core/
sh AndroidWindows.sh
elif [ $o = "6" ]
then
echo ""
printf "$red"
echo "        "["$c"√"$red"]""$yellow" Exiting The "$green"Program..."
termux-open-url https://www.facebook.com/er.romeo.501
exit
fi