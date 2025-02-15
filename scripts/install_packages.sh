#!/bin/bash


<<note

this script is used to install packages passed as arguments
./install_packages.sh <args>
note

echo "**********************************INSTALLING $1***********************************"


sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1 
sudo systemctl enable $1 

echo "********************************INSTALLED $1 ***************************"

