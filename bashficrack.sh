#!/bin/bash

#Author: Gaven Franco
#Use responsibly

####START####
dep(){
	echo "Installing dependencies..."
	apt-get install aircrack-ng
}

checkRoot(){
	if [[ $EUID != 0 ]]; then
		echo "Please run this script as root..."
		sleep 5
		echo "Exiting script..."
		exit 1
	fi
}