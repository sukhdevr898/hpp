
#!/bin/bash



echo -e "\n\t\tIF YOU CHOOSE THIS OPTION FIRST TIME \nTHEN TYPE Y \nOTHERWISE TYPE N "
  read -p "ARE YOU CREATE DIR ? : " d
case "$d" in
Y)
cd $HOME
cd /sdcard
mkdir sukhdevr898
cd sukhdevr898
echo "DIR CREATED"
cd
cd sbomb/core
bash apps2.sh
;;
N)
bash apps2.sh
;;

esac
