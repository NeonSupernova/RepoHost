#!/bin/bash
#Bash Script
#sudo apt update
#sudo apt --upgradable
#sudo apt upgrade
echo 'Do you want to install something?'
read x
if [[$x -eq 'no']]; then
	break
else
  sudo apt install $x	
fi  