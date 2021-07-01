#!/bin/bash

###
 
#icon
  python best.py
  

####
#echo
   echo "1 => mr-phish"
   echo "2 => spamx"
   echo "3 => zphisher"
   echo "4 => back"
 # echo "5 => "
#  echo "6 => "

read -p "SELECT A OPTION : " op


###
#case     
case "$op" in
  1)
  echo -e "\e[1;31m INSTALLING..."
   echo -e "\e[1;32m $(cd $HOME  && apt-get update -y &&  pkg install python -y && pkg install python2 -y && pkg install git -y && pip install lolcat && git clone https://github.com/noob-hackers/mrphish && cd $HOME && cd mrphish && ls && bash setup && bash mrphish)"
  ;;
2)
 echo -e "\e[1;31m INSTALLING."
sleep 0.5
clear
   echo -e "\e[1;31m INSTALLING.."
sleep 0.5
clear
   echo -e "\e[1;31m INSTALLING..."
  sleep 0.5
clear 
 
   
 echo -e "$(pkg install python -y && pkg install python2 -y && pip install lolcat && cd $HOME  && git clone https://github.com/noob-hackers/spamx && cd spamx && bash setup && bash spamx.sh )"
 ;;
   3)
echo -e "\e[1;31m INSTALLING."
sleep 0.5
clear
   echo -e "\e[1;31m INSTALLING.."
sleep 0.5
clear
   echo -e "\e[1;31m INSTALLING..."
  sleep 0.5
clear 
  echo -e "$(cd $HOME &&  pkg install curl && wget && git clone git://github.com/htr-tech/zphisher.git && cd zphisher && bash zphisher.sh )"
  ;;
   4)
echo -e "THANKING YOU....!."
echo -e "WAITING..."
cd ..
bash sbomb.sh

;;
esac
