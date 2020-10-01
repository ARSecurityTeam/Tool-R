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
echo "["$green"+"$red"]"$blue"Installing Pakages.."
apt-get update
apt-get upgrade
apt install git -y
cd $HOME
cd Tool-R
sh Tool-R.sh
