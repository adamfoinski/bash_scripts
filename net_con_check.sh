#! /bin/bash

# script for checking if network connection is active

temp=$(ping -c1 google.com 2> /dev/null)

if [ "$?" -eq "0" ]; then
	echo -e "\e[32mYour network connection is set properly - you have internet acces"
else
	echo -e "\e[31mYour connection is not active - please conntect with net admin"
fi
