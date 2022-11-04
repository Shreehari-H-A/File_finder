#! /bin/bash
sudo apt install Figlet -y
sudo apt install toilet -y
clear
toilet -f wideterm -F border  File_Finder
echo -e "************************\n\n"
echo -e "Enter the file_name to search: "
read file_name
echo -e "\n\n"


find $file_name
if !
then 
	echo -e "Sorry file not found!!"
fi
