blue='\033[34;1m'                                     
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\[37;1m'
yellow='\033[33;1m' 
echo "\033[32;1mPerbaikan Di Mulai !"
sleep 1
pkg update -y
sleep 1

read -p "Apakah Anda Ingin Menginstall Tools (Y/n) : " menu
if [ $menu = "y" ] | [ "Y" ]
then
apt install python -y
apt install python2 -y
apt install ruby -y
apt install git -y
apt install screenfetch -y
pkg install neofetch -y
apt install cowsay -y
apt install toilet -y
apt install figlet -y
apt install php -y
apt install perl -y
apt install nmap -y
pkg install openssh -y
apt install bash -y
apt install clang -y
apt install jq -y
apt install nano -y
apt install curl -y
apt install tar -y
apt install zip -y
apt install fish -y
apt install unzip -y
apt install tor -y
apt install sudo -y
apt install wget -y
apt install tor -y
apt install w3m -y
apt install cmatrix -y
apt install wcalc -y
apt install openssl -y
apt install bmon -y
fi
if [ $bro = "n" ]
then
sleep 1
echo "\033[32;1mTerima Kasih Tepah Menggunakan Tools Ini  !"
sleep 1
fi
else
	echo"Input Salah"
	sh pulih.sh
fi
