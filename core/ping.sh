#!/bin/bash
#ping test

echo "site example www.example.com"

#var
read -p "ENTER SITE :" web
read -p "ENTER PACKET COUNT :" count

ping -c $count $web

###

#var

ret="$?"
if [ "$ret" = "0" ];


    then
        echo "$(figlet reach)"
    else
       echo "$(figlet non-reach)"

fi


##

echo "$ret"
