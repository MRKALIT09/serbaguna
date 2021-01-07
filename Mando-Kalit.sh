#!bin/bash
clear
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo
echo
echo
figlet "DARK"
echo $cy "WELCOME TO MY SCRIP"
sleep 3
echo $me "═══════════════════════════════════════════════"
echo $cy  "AUTHOR     ➣ MR • KALIT09"
echo $cy  "CONTACT WA ➣ 0823-7780-4293"
echo $cy  "MY GITHUB  ➣ https://github.com/MRKALIT09"
echo $cy  "MY FACEBOOK➣ Ma Ndo"
echo $me  "═══════════════════════════════════════════════"
echo
sleep 2
echo $ku  "[•]═════════════════════════════[•]"
echo $i       "➣MASUKAN MENU NYA BANG JAGO"
sleep 1
echo $pur " 1.➣ DARK FB"
sleep 1
echo $pur " 2.➣Spam-Sms"
sleep 1
echo $pur " 3.➣Bok3p"
sleep 1
echo $pur " 4.➣MBF"
sleep 1
echo $pur " 5.➣DARK.V18"
sleep 1
echo $pur " 6.➣AUTO FOLLOW IG"
sleep 1
echo $pur " 7.➣Bot-Komen"
sleep 1
echo $pur " 8.➣VIRTEX -GANAS"
sleep 1
echo $pur " 9.➣TEMA-TERMUX"
sleep 1
echo $pur "10.➣SANTETONLINE"
sleep 1
echo $pur " 0.➣EXIT PROGRAM"
sleep 1
echo $ku "[•]═════════════════════════════[•]"
echo
read -p " ══════➣ " pill
#batas gan
if [ $pill = "1" ]
then
sleep 1
echo "MOHON BERSABAR YA BANG HEKEL"
git clone https://github.com/MRKALIT09/Mando09
cd Mando09
python2 Mando.py
echo "TELAH SELESAI MENGINSTALL"
fi
#batas gan
if [ $pill = "2" ]
then
sleep 1
echo "Ga Sabar Mau Ganggu Bocil Epep?"
git clone https://github.com/MRKALIT09/tukang-ganggu
cd tukang-ganggu
python2 Spam.py
sleep 1
echo "GOD BYE TOL JANGAN LUPA COLI"
fi
#batas gan
if [ $pill = "3" ]
then
sleep 1
echo "MAU NONTON BOKEP LUR"
git clone https://github.com/MRKALIT09/colikiawan
cd colikiawan
sh Tobat.sh
sleep 1
echo "SONO KAMAR MANDI CROT DLU"
fi
#batas gan
if [ $pill = "4" ]
then
sleep 2
echo " Orang Sabar Di Sayang Janda"
git clone https://github.com/MRKALIT09/MandoCrack12
cd MandoCrack12
python2 luangan.py
sleep 2
echo "SELAMAT ANDA TELAH JADI HEKEL"
fi
#batas gan
if [ $pill = "5" ]
then
sleep 2
git clone https://github.com/MRKALIT09/HekelTelmos
cd HekelTelmos
python2 Tools.py
sleep 2
echo "JANGAN LUPA BALIK YA"
fi
#batas gan
if [ $pill = "6" ]
then
echo "SC INI UNTUK MENAMBAH FOLLOWER IG"
git clone https://github.com/rixon-cochi/Lucifer
cd Lucifer
chmod+x *
bash setup.sh
echo "JANGAN LUPA BAHAGIA"
fi
#batas gan
if [ $pill = "7" ]
then
sleep 2
echo "Jika Sudah Masuk Intro Tools Masukan Comand Help"
git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
sleep 2
echo "JANGAN LUPA BALIK LAGI"
fi
#batas gan
if [ $pill = "8" ]
then
sleep 2
echo "DI SC INI BERBAGAI VIRTEX GANAS"
git clone https://github.com/IntiTutorial/VIRTEX
cd VIRTEX
sh virtex.sh
fi
#batas gan
if [ $pill = "9" ]
then
sleep 2
echo "SCRIP INI BERISI BERBAGAI TEMA TERMUX"
git clone https://github.com/4NK3R-PRODUCT1ON/T4MPILAN-V5
cd T4MPILAN-V5
python2 style5.py
fi
#batas gan
if [ $pill = "10" ]
then
sleep 2
git clone https://github.com/MiSetya/GABUT
cd GABUT
sh KNTL.sh
fi
#batas gan
if [ $pill = 0 ]
then
sleep 2
figlet "GOD BYE"
sleep 2
figlet "Bro"
sleep 3
figlet "JANGAN LUPA"
sleep 2
figlet "MAMPIR KE SINI"
exit
fi
