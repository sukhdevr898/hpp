python core/mylogo.py


figlet sukhdevr898
#echo
echo "version 2.3.2 clrs"

python core/run2.py

mpv core/scifi.mp3


echo -e "\e[0;33m██╗███╗░░██╗██████╗░██╗░█████╗░███╗░░██╗"
sleep 1.0
echo -e "\e[0;33m██║████╗░██║██╔══██╗██║██╔══██╗████╗░██║"
sleep 1.0

echo -e "\e[1;37m██║██╔██╗██║██║░░██║██║███████║██╔██╗██║"
sleep 1.0
echo -e "\e[1;37m██║██║╚████║██║░░██║██║██╔══██║██║╚████║"
sleep 1.0
echo -e "\e[0;32m██║██║░╚███║██████╔╝██║██║░░██║██║░╚███║"
sleep 1.0
echo -e "\e[0;32m╚=╝╚═╝░░╚══╝╚═════╝░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝"
sleep 1.0
echo -e "#You can use these ANSI escape codes: \n\t\tCOPY YOUR COLOUR CODE"

#
echo "#Black        0;30m     Dark Gray     1;30m"
echo "#Red          0;31m     Light Red     1;31m"
echo "#Green        0;32m     Light Green   1;32m"
echo "#Brown/Orange 0;33m     Yellow        1;33m"
echo "#Blue         0;34m     Light Blue    1;34m"
echo "#Purple       0;35m     Light Purple  1;35m"
echo "#Cyan         0;36m     Light Cyan    1;36m"
echo "#Light Gray   0;37m     White         1;37m"


figlet -f big BACKGROUND COLOURS


echo "BLACK      40m     WHITE                107m "
echo "RED        41m     LIGHT RED.           101m "
echo "GREEN      42m     LIGHT GREEN.         102m "
echo "YELLOW     43m     LIGHT YELLOW.        103m "
echo "BLUE.      44m     LIGHT BLUE.          104m "
echo "MAGENTA.   45m     LIGHT MAGENTA        105m "
echo "CYAN.      46m     LIGHT CYAN.          106m "
echo "DARK GRAY  100m    LIGHT GRAY.          47m "




echo -e "\n\t\tIF YOU SELECT RED COLOUR THEN YOU COPY ONLY 0;31m "

read -p "PASTE HERE  YOUR COLOUR CODE : " clr



cd core
       echo -e "\e[$clr 1 =>  start"
     echo -e "\e[$clr 2 => MOD APPS"
     echo -e "\e[$clr 3 => best tools"
      echo -e "\e[$clr 4 => font colour" 
echo -e "\e[$clr 5 => ping tester"
echo -e "\e[$clr 6 => background music non copyrighted "

  echo -e "\e[$clr 7 => about us"
   echo -e "\e[$clr 8 => update"
    echo -e "\e[$clr 9 => uninstall sbomb"
echo -e "\e[$clr 10 => how to use"
echo -e "\e[$clr 11 => sbomb Android app"
       echo -e "\e[$clr 12 => exit"

#var
red="0;31"
#You can use these ANSI escape codes:

#
#Black        0;30     Dark Gray     1;30
#Red          0;31     Light Red     1;31
#Green        0;32     Light Green   1;32
#Brown/Orange 0;33     Yellow        1;33
#Blue         0;34     Light Blue    1;34
#Purple       0;35     Light Purple  1;35
#Cyan         0;36     Light Cyan    1;36
#Light Gray   0;37     White         1;37
read -p "select one option :" option




#case 
case "$option" in
      1)
       bash run.sh
         ;;
         8)
        echo " $(bash update.sh)"
         ;;
       7)
      echo "$(bash us.sh)"
      ;;
     4)
clear
     echo "STARTING...5s"
sleep 1.0
clear
echo "STARTING...4s"
sleep 1.0
clear
echo "STARTING...3s"
sleep 1.0
clear
 echo "STARTING...2s"
sleep 1.0
clear
  echo "STARTING...1s"
sleep 1.0
clear
cd ..
bash sbomb.sh
  ;;

    5)
     echo "$(bash ping.sh)"
    ;;
     3)
     bash best.sh     
#echo "$(bash best.sh)"
;;
     2)
    echo "PLEASE WAIT...!"
    bash apps2.sh
;;

   9)
   echo -e "\n\t\tYOU WANT TO DELETE SBOMB"
    read -p "TYPE Y OR N  : " del
;;



     10)
echo -e "\e[$clr \n\t GO TO LINK 🖇️ GIVEN BELOW "
echo -e "\e[$clr \n\t\t link :- https://sukhdevr898.site123.me/termux-commands/sbomb-installation-clrs-version "
;;
11)
clear 
echo -e "\e[$clr Downloading."
sleep 1.0
clear
echo -e "\e[$clr Downloading.."
sleep 1.0
clear 
echo -e "\e[$clr Downloading..."
sleep 1.0
clear 
echo -e "\e[$clr Downloading."
sleep 1.0
clear 
echo -e "\e[$clr Downloading.."
sleep 1.0
clear 
echo -e "\e[$clr Downloading..."
sleep 1.0
cd $HOME
cd /sdcard

get https://download1641.mediafire.com/zu5p3f6u7kig/f02lt1cglqxvnji/_SBOMB_13887031.apk

echo -e "\e[$clr \n\t APP SAVED IN INTERNAL STORAGE \n\t\tGO TO FILE MANAGER "
sleep 2.5
clear
cd $HOME
cd sbomb
bash sbomb.sh
;;
12)
     echo -e  "\e[100m \n\t\t"
    ;;  
esac
#case 8 option 
case "$del" in
Y)
echo -e "\n\t\tDELETING...."
cd $HOME
rm -rf sbomb
echo -e "\e[0;31m \n\t\tTYPE Y OR N "
read -p "YOU WANT TO INSTALL AGAIN SBOMB : " de2
;;
N)
echo -e "\e[101m THANK YOU...."
cd .. 
bash sbomb.sh
;;

esac
#case 8 option  WANT TO INSTALL AGAIN
case "$de2" in 
Y)
read -p "ENTER YOUR NAME : " NA
echo -e "\e[0;31m THANK YOU $NA FOR INSTALL AGAIN "
cd HOME
git clone https://github.com/sukhdevr898/sbomb/
cd sbomb
bash sbomb.sh
;;
esac
case "$option" in 
6)
echo -e "\e[$clr \n\t\t WAITING."
sleep 1.0
clear
echo -e "\e[$clr \n\t\t WAITING.."
sleep 1.0
clear
echo -e "\e[$clr \n\t\t WAITING..."
sleep 1.0

bash music.sh
;;
esac
