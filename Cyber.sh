#HAYO NGAPAIN LU TOD
#BNGST LO
#TOOLS BY : FAJAR CYBER
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
lightgreen='\e[1;32m'
white='\033[37;1m'
        yellow='\033[33;1m'

clear
read -p "SIAPA NAMA KAMU : " read tr
sleep 1
echo "$green OKE SELAMAT DATANG DI TOOLS KAMI "
sleep 1
echo "$green GUNAKAN TOOLS DENGAN BIJAK "
sleep 1
echo "$green BY :$cyan FAJAR CYBER "
echo
read -p "[KEMBALI]" read tr
clear
sleep 1


echo "$cyan       ______________________________________"
echo "$cyan      |                                      |"
echo "$cyan      |       M                              |"
echo "$cyan      |        M                             |"
echo "$cyan      |         •M                           |"
echo "$cyan      |           M                          |"
echo "$cyan      |         M                            |"
echo "$cyan      |       M                              |"
echo "$cyan      |           ______________             |"
echo "$cyan      |                                      |"
echo "$cyan      |______________________________________|"
echo
echo "$grenn =================================================================="
echo "$green                  [TOOLS BY : FAJAR CYBER]"
echo "$green                  [USER TERMUX $red INDONESIA]"
echo "$green                   AUTHOR    : FAJAR CYBER"
echo "$green                   KONTAK    : 08882091xxx"
echo "$green =================================================================="
echo "$green PILIH MENU TOOLS"
echo
echo "$green 1.DARK FB"
echo "$green 2.DARK SETAN"
echo "$green 3.PHISING"
echo "$green 4.HACK PULSA "
echo "$green 5.HACK FREEFIRE "
echo "$green 6.HACK WHATTSAP "
echo "$green 7.KUMPULAN TOOLS HACK FB"
echo "$grenn 8.SPAMMER "
echo "$green 9.KELUAR / EXIT "
echo
read -p "PILIH TOOLS : " bro


if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
git clone https://github.com/TimeEror123/DARKnew
cd DARKnew
python2 DARKFB.py
fi


if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
git clone https://github.com/TimeEror123/dark-1.0
cd dark-1.0
python2 Dark.py
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
git clone https://github.com/Fajar-24/Phising
cd phising
sh v2.sh
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
git clone https://github.com/Fajar-24/HACKPULSA
cd HACKPULSA
sh HACKPULSA.sh
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
git clone https://github.com/Fajar-24/FreeFire
cd FreeFire
sh Fire.sh
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
git clone https://github.com/Fajar-24/HACKWHATSAPP
cd HACKWHATSAPP
sh WhatSapp.sh
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
https://github.com/Fajar-24/CendolDawet
cd CendolDawet
python2 Hack.py
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
git clone https://github.com/Fajar-24/CYBER.eror
cd CYBER.eror
sh cyber.sh
fi

if [ $bro = 9 ] || [ $bro = 9 ]
then
sh keluar.sh
fi
