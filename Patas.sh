#1/bin/bash

clear
echo -- Loading... -- | lolcat -a -d 10
pkg install python
pkg install git php curl -y
pkg install python2
pkg install apache2
pkg install ruby
gem install lolcat
pkg install openssh
pkg install libcurl
pkg install curl
pkg install git
pkg install cowsay
pkg install figlet
pkg install neofetch
pkg install wget
sleep 2

toilet -f big -F gay "Patas"
sleep 1

echo "========================================"
echo " Author : Abdullah Faqih"
echo " Github : https;//github.com/afaqih"
echo " Team : Gerakan Termux Indonesia "
echo " Instagram : afaqih17 "
echo "========================================"

##############################################
# CTRL + C Detected!!
##############################################
trap ctrl_c INT
ctrl_c() {
echo "[#] CTRL + C Detected!"
echo "[#] Sorry..."
echo "[#] Exit..."
sleep 1
exit

echo
echo " ===============================" | lolcat
echo "            Tools               "
echo " ===============================" | lolcat
echo
echo
echo " ===============================" | lolcat
echo " 1. Melacak IP                  "
echo " ===============================" | lolcat
echo
echo " ===============================" | lolcat
echo " 2. Install Tool-X              "
echo " ===============================" | lolcat
echo
echo " ===============================" | lolcat
echo " 3. Install Tombol Kanan Kiri   "
echo " ===============================" | lolcat
echo
echo " ===============================" | lolcat
echo " 4. Install Metasploit          "
echo " ===============================" | lolcat
echo 
echo " ===============================" | lolcat
echo " 5. SQL Map                     "
echo " ===============================" | lolcat
echo
echo " ===============================" | lolcat
echo " 00. Exit                       "
echo " ===============================" | lolcat
echo

read -p " Masukan Pilihan Anda disini : " pilih;
if [ $pilih = "1" ]
then
   clear 
   echo " ===============================" | lolcat
   echo " Tunggu Sebentar...             "
   echo " ===============================" | lolcat
   sleep 1
   cd $HOME
   git clone https://github.com/maldevel/IPGeolocation
   cd IPGeolocation
   chmod +x ipgeolocation.py
   pip install -r requirements.txt
   python ipgeolocation.py -m
   python ipgeolocation.py -t IPnya

elif [ $pilih = "2" ]
then
   clear
   echo " ===============================" | lolcat
   echo " Tunggu Sebentar...             "
   echo " ===============================" | lolcat
   sleep 1
   cd $HOME
   git clone https://github.com/Rajkumrdusad/Tool-X
   cd Tool-X
   chmod +x install.aex
   ./install.aex
   
elif [ $pilih = "3" ]
then 
    clear
    echo " ===============================" | lolcat
	echo " Tunggu Sebentar...             "
	echo " ===============================" | lolcat
	sleep 1
	cd $HOME
	git clone https://github.com/Karjok/terkey
	cd terkey
	python2 terkey.py
	
elif [ $pilih = "4" ]
then
   clear
   echo " ===============================" | lolcat
   echo " Tunggu Sebentar...             "
   echo " ===============================" | lolcat
   sleep 1   
   cd $HOME
   curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
   chmod +x metasploit.sh
   ./metasploit.sh
   
elif [ $pilih = "0" ]
then
   clear
   figlet "Selamat Tinggal"
   echo " Selamat Tinggal Kawan"
   echo " Sampai Berjumpa Lagi "
   echo "bye..."
   sleep 1
   clear 
   exit

elif [ $pilih = "0" ]
then
   clear
   figlet "Selamat Tinggal"
   echo " Selamat Tinggal Kawan"
   echo " Sampai Berjumpa Lagi "
   echo "bye..."
   sleep 1
   clear 
   exit
   
else
   echo " Harap masukan Angka Yang Benar"
   echo " Tulis sh patas.sh lagi"
   echo " untuk masuk ke toolsnya lagi "
   sleep 3
   exit
fi   
      
   
 











