#!/bin/bash

###
 pkg install wget -y
  
python apps.py
##
#echo

echo "1 => jiosavn pro"
echo "2 => truecaller gold pro"
echo "3 => youtube ads free"
echo "4 => instagram mod"
echo "5 => FM WHATSAPP"
echo "6 => thop tv "
echo "7 => best android apps"
echo "8 => back"

#var
 read -p "SELECT A OPTION : " app

 #case
case "$app" in 
  1)
echo "PLEASE WAIT..."
cd $HOME
wget https://download1082.mediafire.com/h5y61ybh43pg/oavzscf85ws47t8/5_6080304459857002813.apk
acho "COPY FILE NAME FROM HERE AND PASTE IN NEXT PROMT"
read -p "ENTER FILE NAME : " file
cd /sdcard
mkdir sukhdevr898
mv $file /sdcard/sukhdevr898
;;
2)
echo "PLEASE WAIT..."
cd $HOME
wget https://files.moddroid.com/Truecaller/Truecalle_11.65.7.apk
acho "COPY FILE NAME FROM HERE AND PASTE IN NEXT PROMT"
read -p "ENTER FILE NAME : " file
cd /sdcard
mkdir sukhdevr898
mv $file /sdcard/sukhdevr898
;;

3)
echo "PLEASE WAIT..."
cd $HOME
wget https://www.apkmirror.com/wp-content/themes/APKMirror/download.php?id=2341039
acho "COPY FILE NAME FROM HERE AND PASTE IN NEXT PROMT"
echo "for full info go to our site "
read -p "ENTER FILE NAME : " file
cd /sdcard
mkdir sukhdevr898
mv $file /sdcard/sukhdevr898
;;
4)
echo "PLEASE WAIT..."
cd $HOME
wget https://download2388.mediafire.com/gh101miygkpg/dolaun4833zfpco/com.instagram.android_277249234.apk
acho "COPY FILE NAME FROM HERE AND PASTE IN NEXT PROMT"
read -p "ENTER FILE NAME : " file
cd /sdcard
mkdir sukhdevr898
mv $file /sdcard/sukhdevr898
;;
5)
echo "PLEASE WAIT..."
cd $HOME
wget https://download1466.mediafire.com/pixtyuusizkg/eeiq1msrhbjpu2p/com.whatsapp_210422007.apk
acho "COPY FILE NAME FROM HERE AND PASTE IN NEXT PROMT"
read -p "ENTER FILE NAME : " file
cd /sdcard
mkdir sukhdevr898
mv $file /sdcard/sukhdevr898
;;
6)
echo "PLEASE WAIT..."
cd $HOME
wget http://download1593.mediafire.com/8adcg2sh40sg/wr7qug6t68ybzso/thoptv_v40.apk
acho "COPY FILE NAME FROM HERE AND PASTE IN NEXT PROMT"
read -p "ENTER FILE NAME : " file
cd /sdcard
mkdir sukhdevr898
mv $file /sdcard/sukhdevr898
;;
7)
echo "PLEASE WAIT..."
echo "go to our site LINK :- https://sukhdevr898.site123.me/termux-commands/best-android-apps-list"
;;
8)
echo "PLEASE WAIT..."
cd .. 
bash sbomb.sh
;;
esac
