$bin/
red='\033[1;31m'
blue='\033[1;34m'
white='\033[1;37m'
green='\033[1;32m'
yellow='\033[1;33m'
c='\033[1;36m'
clear
printf "$yellow"
echo ""
echo ""
echo "  █████████"
echo "  █▄█████▄█ "
echo "  █"$red"▼▼▼▼▼"$blue" - _ --_--"$c"              ──"$yellow"▒▒▒▒▒"$c"───""$yellow"
echo "  █ "$green"_-_-- -_ --__   "$c"           ──"$yellow"▒"$red"─▄"$yellow"▒"$red"─▄"$yellow"▒"$c"──""$yellow"
echo "  █"$red"▲▲▲▲▲"$c"-- - _                  "$c"─"$yellow"▒▒▒▒▒▒▒"$c"───""$yellow"
echo "  █████████                     "$c"─"$yellow"▒▒▒▒▒▒▒"$c"────""$yellow"
echo "   ██ ██                        "$c"─"$yellow"▒"$c"─"$yellow"▒"$c"─"$yellow"▒"$c"─"$yellow"▒"$c"─────"
echo ""
echo ""
printf "$red"
echo "["$blue"1"$red"] "$green"Install Metasploit..""$red"
echo "["$blue"2"$red"] "$c"Exit""$red"
echo "["$blue"0"$red"] "$green"Back"
echo ""
printf "$c"
read -p "[+]===>" o
if [ $o = "1" ]
then
clear
printf "$red"
sleep 1.0
echo ""
echo "    ["$c"+"$red"]"$blue"Installing Metasploit..."
cd $HOME
cd Tool-R/core
chmod +x *
./metasploit.sh
elif [ $o = "2" ]
then
sleep 1.0
printf "$red"
echo ""
echo "    ["$c"+"$red"]"$blue"Exiting the program.."
elif [ $o = "0" ]
then
sleep 1.0
cd ..
sh Tool-R.sh
fi