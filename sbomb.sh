python core/mylogo.py


figlet sukhdevr898
#echo
echo "version 1.2"

python core/run2.py

cd core 
echo "1 =>  start"
echo "2 => update"
echo "3 => about us"
echo "4 => font colour "
echo "5 => exit"

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
read -p "select one option :" name




#case 
case "$name" in
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
     echo "$(ctrl+z)"
    ;;       

esac
