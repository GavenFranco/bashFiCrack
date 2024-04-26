#!/bin/bash
## Created By Gaven Franco
## Disclaimer I am Not responsible for your actions. Please don't be stupid with this tool.
## Wifi Cracker writen in bash.


checkRoot() {
  if [[$EUID -ne 0 ]]; then
    echo "Please run this script as root"
    exit 1
  fi
}

dep() {
 if ! command -v aircrack-ng &> /dev/null; then
   echo "Aircrack-ng is not installed. Please intstall it using: sudo apt-get install aircrack-ng:"
   exit 1
 fi
}

#Menu Function
menu() {
  clear
  echo"  
    ____             __    _______ ______                __  
   / __ )____ ______/ /_  / ____(_) ____/________ ______/ /__
  / __  / __ `/ ___/ __ \/ /_  / / /   / ___/ __ `/ ___/ //_/
 / /_/ / /_/ (__  ) / / / __/ / / /___/ /  / /_/ / /__/ ,<   
/_____/\__,_/____/_/ /_/_/   /_/\____/_/   \__,_/\___/_/|_|

 "
echo " ============Welcome to BashFiCrack============ "
echo " 1). Set Interface to Monitor mode."
echo " 2). Scan for networks."
echo " 3). Deauth and Caputure"
read -p "Enter your choice (1/2/3..): " choice

case $choice in
}

#Menu
checkRoot
dep
while true; do 
  menu
done

