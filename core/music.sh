#!\bin\bash
clear
echo -e "\e[1;31m \n\t\t WAITING."
sleep 1.0
clear
echo -e "\e[1;31m \n\t\t WAITING.."
sleep 1.0
clear
echo -e "\e[1;31m \n\t\t WAITING..."
sleep 1.0
clear
echo -e "\e[1;31m \n\t\t WAITING."
sleep 1.0
clear
echo -e "\e[1;31m \n\t\t WAITING.."
sleep 1.0
clear
echo -e "\e[1;31m \n\t\t WAITING..."
sleep 1.0
clear
echo -e "\e[0;32m SELECT A SONG NO. "
echo -e "\e[0;34m 1 => Arabian Night  Arabic  Beat .mp3"
echo -e "\e[0;34m 2 => Elektronomia  .mp3"
echo -e "\e[0;34m 3 => Im a rider.mp3"
echo -e "\e[0;34m 4 => Mantra  Arabian Night.mp3"
echo -e "\e[0;34m 5 => Rauf  Faik .mp3"
echo -e "\e[0;34m 6 => Warriyo  Mortals.mp3"
echo -e "\e[0;34m 7 => Ya Ali.mp3"
echo -e "\e[0;34m 8 => kCartoon  On  On .mp3"
echo -e "\e[0;34m 9 =>kKina  Can We Kiss Forever .mp3"
echo -e "\e[0;34m 10 => back "
#CASE
read -p "ENTER SONG NO. :  " song

case "$song" in 
1)
cd $HOME/sdcard/Music
wget https://download1337.mediafire.com/2m2trmsqzyjg/qx9g8v8qh07c63y/Arabian+Night++Arabic++Beat+.mp3 
echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"
;;
2)
cd $HOME/sdcard/Music
wget https://download1075.mediafire.com/a3bhuvpbc0yg/r7z9jv6ycm2y7y4/Elektronomia++.mp3
echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"
;;
3)
cd $HOME/sdcard/Music
wget https://download1081.mediafire.com/mq2bl68fsxng/7vzvciaind5lfk5/Im+a+rider.mp3
echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"
;;
4)




echo -e "\e[0;31m NOT Available"
;;
5)
cd $HOME/sdcard/Music
wget https://download1481.mediafire.com/yn3tlu4zzibg/c3m8382ua4tgiom/Rauf++Faik+.mp3
echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"
;;
6)
cd
cd $HOME/sdcard/Music
wget https://download1103.mediafire.com/v2p49n5rlnqg/erebws3b38sxwph/Warriyo++Mortals.mp3
echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"
;;
7)
cd $HOME/sdcard/Music
wget https://download1083.mediafire.com/lmviod4zumtg/dhhx0wpsmk739ds/Ya+Ali.mp3
echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"
;;
8)
cd $HOME/sdcard/Music
wget https://download1652.mediafire.com/ip5k6j6cs9kg/pg63vh3t6jt6oi0/kCartoon++On++On+.mp3
echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"
;;
9)
cd $HOME/sdcard/Music
wget https://www.mediafire.com/file/60fot3dinn7yhi1/kKina__Can_We_Kiss_Forever_.mp3/file

echo -e "\e[0;31m SONG HAS BEEN SAVED IN MUSIC FOLDER"

;;

