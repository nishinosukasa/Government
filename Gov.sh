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
echo -e $red " Government Ddos "
echo -e $white " 11) LITEDDOS "
echo -e $red " 12) Torshammer "
echo -e $white " 13) kawai-botnet "
echo -e $red " 14) Xerxes "
echo -e $white " 15) BlueBook "
echo -e $red " Government Distro "
echo -e $white " 16) ubuntu "
echo -e $red " 17) Katoolin "
echo -e $white " 18) Kali Nethunter "
echo -e $red " 19) Linux fendora "
echo -e $white " 20) Arch Linux "
echo -e $white " Government Koneksi "
echo -e $red " 21) Aircrack-ng "
echo -e $white " 22) Wifite "
echo -e $red " 23) Kicktemout "
echo -e $white " Government Spammers "
echo -e $red " 24) SpazSMS "
echo -e $white " 25) LITESPAM "
echo -e $red " 26) Santet-Online "
echo -e $white " 27) Spammers Grap "
echo -e $red " 28) spammers Toko Pedia "
echo -e $white " 29) spammers jd.id "
echo -e $red " 30) spammers MultiSpam "
echo -e $white " X) Government Exit "
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
mv Hash-Buster/ $HOME
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
mv D-TECT/ $HOME 
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
cd ~/ com_fabrik
wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
cd ~/
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
cd ~/ lokomed
https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php
cd ~/
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
cd ~/ Zone-H
wget https://pastebin.com/raw/zNhnyLYL php ZoneH.php
cd ~/
mv Zone-H/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Notice : Buatlah Sebuah File source list.txt pada memory dan isi dengan url bekas defacemu "
echo -e $red " Demo : /storage/emulated/0/list.txt "
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
echo " installing LITEDDOS "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install python2
git clone https://github.com/4L13199/LITEDDOS.git
mv LITEDDOS/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 12 ] || [ $bro = 12 ]
then
clear
echo " installing Torshammer "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install python2
apt install python
git clone https://github.com/cyweb/hammer.git
mv hammer/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 13 ] || [ $bro = 13 ]
then
clear
echo " installing kawai-botnet "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install php
git clone https://github.com/Cvar1984/Kawai-Botnet.git
mv kawai-botnet/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 14 ] || [ $bro = 14 ]
then
clear
echo " installing Xerxes "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install clang
apt install git
git clone https://github.com/zanyarjamal/xerxes.git
mv xerxes/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 15 ] || [ $bro = 15 ]
then
clear
echo " installing BlueBook "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install python2
pip2 install request
git clone https://github/PhobiaXploit/BlueBook.git
mv BlueBook/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 16 ] || [ $bro = 16 ]
then
clear
echo " installing ubuntu "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install proot
apt install wget 
git clone https://github.com/Neo-Oli/termux-ubuntu.git
mv termux-ubuntu/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 17 ] || [ $bro = 17 ]
then
clear
echo " installing katoolin "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install nano
apt install gnupg
apt install python2
git clone https://github.com/LionSec/katoolin.git
mv katoolin/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
echo -e $white " Notice : nano katoolin.py "
echo -e $red " Notice : Ganti Semua Code /etc/apt/source.list Dengan /data/data/com.termux/files/usr/etc/apt/sources.list "
echo -e $white " Notice : Kemudian Simpan Dengan Menekan ctrl O Enter Kemudian ctrl X . "
echo -e $red "Notice :Jika Tidak Ada Menu ctrl Pada Keyboard Munculkan Dengan Menahan Tombol Volume atas Kemudian ketik Q pada keyboard maka menu ctrl akan muncul di atas keyboard "
echo -e $red " Note : python2 katoolin.py "

if [ $bro = 18 ] || [ $bro = 18 ]
then
clear
echo " installing Kali Nethunter "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
mv Nethunter-In-Termux/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 19 ] || [ $bro = 19 ]
then
clear
echo " installing linux fedora "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install wget
git clone https://github.com/nmilosev/termux-fedora.git
mv termux-fedora/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 20 ] || [ $bro = 20 ]
then
clear
echo " installing arch Linux "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
git clone https://github.com/sdrausty/termux-archlinux.git
cd ~/ termux-archlinux 
chmod 777 setupTermuxArch.sh
mv termux-archlinux/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 21 ] || [ $bro = 21 ]
then
clear
echo " installing Aircrack-ng "
sleep 1
toilet -f standard --gay "Siwanna"
apt-get update && apt-get upgrade
apt-get install aircrack-ng
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 22 ] || [ $bro = 22 ]
then
clear
echo " installing wifite "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/derv82/wifite.git
mv wifite/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 23 ] || [ $bro = 23 ]
then
clear
echo " installing kickthemout "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install python2
apt install nmap
apt install git
git clone https://github.com/k4m4/kickthemout.git
cd ~/ kickthemout
chmod 777 kickthemout.py
pip2 install -r requirement.txt
cd ~/
mv kickthemout/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 24 ] || [ $bro = 24 ]
then
clear
echo " installing SpazSMS "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install python2
pip2 install request
git clone https://github.com/Gameye98/SpazSMS.git
mv SpazSMS/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 25 ] || [ $bro = 25 ]
then
clear
echo " installing LITESPAM "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install toilet
apt install ruby
apt install figlet
gem install lolcat
apt install php
apt install python2
git clone https://github.com/4L13199/LITESPAM.git
mv LITESPAM/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 26 ] || [ $bro = 26 ]
then
clear
echo " installing Santet-Online "
sleep 1
toilet -f standard --gay
apt update && apt upgrade
apt install git
apt install python2
pip2 install request
git clone https://github.com/Gameye98/santet-online.git
mv santet-online/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 27 ] || [ $bro = 27 ]
then
clear
echo " installing Spammers Grap "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install python2
pip2 install request
apt install git
git clone https://github.com/p4kl0nc4t/Spammer-Grab.git
mv Spammer-Grap/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 28 ] || [ $bro = 28 ]
then
clear
echo " installing Spammers Toko Pedia "
sleep 1
toilet -f standard --gay " Done Sudah Terinstall Stah "
apt update && apt upgrade
apt install git
apt install php
apt install unzip
git clone https://github.com/mrcakil/spam.git
cd ~/ spam
unzip toko-pedia.zip
cd ~/
mv spam $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 29 ] || [ $bro = 29 ]
then
clear
echo " Done Sudah Terinstall Stah "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install php
apt install curl
mkdir jd.id
cd ~/ jd.id
curl https://pastebin.com/raw/9BYy1JVc -o jdid.php
cd ~/
mv jd.id/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $bro = 30 ] || [ $bro = 30 ]
then
clear
echo " installing MultiSpam "
sleep 1
toilet -f standard --gay "Siwanna"
apt update && apt upgrade
apt install git
apt install python
git clone https://github.com/Kereh/MultiSpam.git
mv MultiSpam/ $HOME
echo -e $red " Done Sudah Terinstall Stah "
fi

if [ $act = X ] || [ $act = X ]
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