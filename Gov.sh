#!/bin/bash
#Tools Installer Government Tools V1
#Copyright By SiWanna
#Jangan DiRecode Stah.Ane Coding Sendiri Malem-malem Tanpa Sesosok Pacar
clear      
 
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
 
 
   
###################################################
# CTRL C
###################################################
 
trap ctrl_c INT
 
ctrl_c() {
    clear
    echo -e $red" (Ctrl + C ) Detected, Trying To Exit ... "
    sleep 1
    echo ""
    echo -e $red" Termia Kasih Telah Persedia Menggunakan Tools Saya Mastah "
    sleep 1
    echo ""
    echo -e $white" Jangan Lupa Mampir Lagi Stah   "
    read enter
    exit
}
 
       
toilet -f standard --gay 'Government'
echo -e $red "         X--------------------------X"
echo -e $white "        |       NostalgiaXploit    |"
echo -e $red "         X--------------------------X"
sleep 1
echo -e $red "Author : Siwanna"
sleep 1
echo -e $white "Coder : Siwanna"
sleep 1
echo -e $red "Website : NostalgiaXploit.Wordpress.com"
sleep 1
echo -e $white "Blogger : cruznos.blogspot.com"
sleep 1
echo -e $red "Team : NostalgiaXploit"
sleep 1
echo -e $white "Thanks To : Google - Github - Youtube - ./Tsuki - Mrcakil - KamiKazeHaxor - D3W1 4QU4 - Mr.B0c4h - Indonesia Security Lite - Darkness Cyber Team"
echo -e $red "Notice : Kalau Nggak Paham Datang Aja DiWebsite Atau Blog Yang Tertera Diatas | Tools Ini Kupersembahkan Buat Dunia Onepiece"
echo -e $white "Menu Tools Government"
echo -e $red " 1) Ko-Dork "
echo -e $white " 2) admin-finder blazing fast "
echo -e $red " 3) Hash Buster "
echo -e $white " 4) LITESCRIPT "
echo -e $red " 5) Sqlmap "
echo -e $white " 6) Joomscan "
echo -e $red " 7) Com_fabrik exploiter "
echo -e $white " 8) lokomedia exploiter "
echo -e $red " 9) Dirbuster "
echo -e $white " 10) ZoneH "
echo -e $red " 11) webdav "
echo -e $white " 12) Brutesploit "
echo -e $red " 13) XSStrike "
echo -e $white " 14) OpenDoor "
echo -e $red " 15) Drupalgeddon2 "
echo -e $white " 0) Government Exit "
read -p "Onepiece@Government ~#" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then														
clear
echo " Installing ko-dork "
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install git
apt install python2
git clone https://github.com/CiKu370/ko-dork.git
mv ko-dork/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Notice : Dork Sql Work "
fi

if [ $bro = 2 ] || [ $bro = 02 ]
then
clear
echo " Install admin-finder "
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/the-c0d3r/admin-finder.git
mv admin-finder/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 3 ] || [ $bro = 03 ]
then
clear
echo " installing hash-buster "
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && upgrade
apt install git
apt install python2
git clone https://github.com/UltimateHackers/Hash-Buster.git
mv Hash-Buster/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 4 ] || [ $bro = 04 ]
then
clear
echo " installing LITESCRIPT "
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install python2
apt install git
pip2 install mechanize
pip2 install request
git clone https://github.com/4L13199/LITESCRIPT.git
mv LITESCRIPT/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Notice : Tools Ini Bekerja Buat Bikin Script Deface "
fi

if [ $bro = 5 ] || [ $bro = 05 ]
then
clear
echo " Installing Sqlmap"
sleep 1
toilet -f standard --gay "Siwanna"
apt update && upgrade
apt install git
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
mv sqlmap/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Usage : python2 sqlmap.py -u https://targets.com/product?=1 --dbs "
echo -e $red " Usage : python2 sqlmap.py -u https://targets.com/product?=1 -D nama database --tables "
echo -e $white " Usage : python2 sqlmap.py -u https://target.com/product?=1 -D nama database -T nama tables --columns "
echo -e $red " Usage : python2 sqlmap.py -u https://target.com/product?=1 -D nama Database -T nama tables -C nama column --dump "
fi

if [ $bro = 6 ] || [ $bro = 06 ]
then
clear
echo " Installing joomscan "
sleep 1
toilet -f standard --gay 'Siwanna'
apt update && apt upgrade
apt install perl
apt install git
git clone https://github.com/rezasp/joomscan.git
mv joomscan/ $HOME 
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 7 ] || [ $bro = 07 ]
then
clear
echoo " Installing com_fabrik exploiter "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install wget
apt install curl
apt install php
mkdir com_fabrik
cd com_fabrik
wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
cd 
mv com_fabrik/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Usage : php com_fabrik.php target.txt "
fi

if [ $bro = 8 ] || [ $bro = 08 ]
then
clear
echo " Installing lokomedia exploiter "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install wget
apt install php
mkdir lokomed
cd lokomed
https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php
cd 
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Usage : php lokomedia.php a.txt "
fi

if [ $bro = 9 ] || [ $bro = 09 ]
then
clear
echo " Installing Dirbuster "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install python
apt install git
git clone https://github.com/maurosoria/dirsearch.git
mv dirsearch/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
echo " installing ZoneH "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install php
apt install wget
mkdir Zone-H
cd Zone-H
wget https://pastebin.com/raw/zNhnyLYL -o ZoneH.php
cd 
mv Zone-H/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Notice : Buatlah Sebuah File source list.txt pada memory dan isi dengan url bekas defacemu "
echo -e $red " Demo : /storage/emulated/0/list.txt "
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
echo " installing wedav "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install openssl curl
pkg install libcurl
apt install python2
pip2 install urllib3 chardet certifi idna requests
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
mv webdav/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 12 ] || [ $bro = 12 ]
then
clear
echo " installing Brutesploit "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
git clone https://github.com/Screetsec/Brutesploit.git
cd Brutesploit
chmod +x Brutesploit
cd
mv Brutesploit/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 13 ] || [ $bro = 13 ]
then
clear
echo " installing XSStrike "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
git clone https://github.com/UltimateHackers/XSStrike
cd XSStrike
pip2 install -r requirements.txt
cd
mv XSStrike/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 14 ] || [ $bro = 14 ]
then
clear
echo " installing OpenDoor "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install python
apt install git
git clone https://github.com/stanislav-web/OpenDoor.git
cd OpenDoor
pip install -r requirements.txt
cd
mv OpenDoor/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 15 ] || [ $bro = 15 ]
then
clear
echo " installing DRUPAL RCE "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install ruby
git clone https://github.com/dreadlocked/Drupalgeddon2
mv Drupalgeddon2/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $act = 0 ] || [ $act = 0 ]
then
echo -e $green" Pesan Terahkir "
sleep 1
echo -e $green" Saya OtakuSejati ^_^ "
sleep 1
echo -e $green" Jangan Sange Sama 2Dimensi :p "
sleep 1
echo -e $green" Tutorial :) "
sleep 1
echo -e $green" Blog : crusnos.blogspot.com "
sleep 1
echo -e $red" website : nostalgiaxploit.wordpress.com "
sleep 1
echo -e $red" Good Bye Para Jomblo :p "
sleep 1
exit
fi
