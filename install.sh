#!/bin/bash
echo "hello geek welcome to our tool"
read -p "ENTER YOUR NAME : " name
pkg install figlet -y
figlet $name
echo "dont misuse other we are not responsable"
rm install.sh
bash core/in.sh

