#!/bin/bash
echo 'THANK YOU FOR USING SETUP SCRIPT'
echo ' PLEASE PRESS ANY KEY TO START'
echo 'Made by Puma'
read x
cd
sudo apt update
sudo apt install openjdk-11-jre-headless python3
sudo apt install openssh-client openssh-server
sudo systemctl start ssh
