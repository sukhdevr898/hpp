python core/mylogo.py


figlet sukhdevr898
#echo
echo "version 2.3.1"

python core/run2.py




echo -e "\e[0;33m██╗███╗░░██╗██████╗░██╗░█████╗░███╗░░██╗"
echo -e "\e[0;33m██║████╗░██║██╔══██╗██║██╔══██╗████╗░██║"
echo -e "\e[1;37m██║██╔██╗██║██║░░██║██║███████║██╔██╗██║"
echo -e "\e[1;37m██║██║╚████║██║░░██║██║██╔══██║██║╚████║"
echo -e "\e[0;32m██║██║░╚███║██████╔╝██║██║░░██║██║░╚███║"
echo -e "\e[0;32m╚=╝╚═╝░░╚══╝╚═════╝░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝"


cd core 
       echo -e "\e[0;33m 1 =>  start"
     echo -e "\e[0;33m 2 => update"
     echo -e "\e[0;33m 3 => about us"
      echo -e "\e[1;37m 4 => font colour "
     echo -e "\e[1;37m 5 => ping tester"

       
  echo -e "\e[1;37m 6 => best tools"
   echo -e "\e[0;32m 7 => MOD APPS"
    echo -e "\e[0;32m 8 => uninstall sbomb"
       echo -e "\e[0;32m 9 => exit"

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
        echo "$(bash run.sh)"
         ;;
         2)
        echo " $(bash update.sh)"
         ;;
       3)
      echo "$(bash us.sh)"
      ;;
     4)
     echo "COMING SOON"

     ;;

    5)
     echo "$(bash ping.sh)"
    ;;
     6)
     bash best.sh     
#echo "$(bash best.sh)"
;;
     7)
    echo "PLEASE WAIT...!"
    bash apps2.sh
;;

   8)
   echo -e "\n\t\tYOU WANT TO DELETE SBOMB"
    read -p "TYPE Y OR N  : " del
;;



     9)
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

