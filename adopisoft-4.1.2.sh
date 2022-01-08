#!/bin/bash
###############################################################################################################
 
sudo apt-get update && sudo apt-get full-upgrade -y
sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs python nginx bind9 isc-dhcp-server
sudo apt-get install -y hostapd dmidecode build-essential openssh-server python-pip unzip bridge-utils
 
dpkg --print-architecture
 
### VERSION 4.1.2 ###
#wget https://github.com/AdoPiSoft/Releases/releases/download/4.1.2/adopisoft-4.1.2-release-amd64-node-v12.18.3.deb
#sudo apt-get install ./adopisoft-4.1.2-release-amd64-node-v12.18.3.deb
 
sudo systemctl disable ssh
 
 
#wget https://gist.githubusercontent.com/alenteria/791dbe32175a01d1f1b602b25489ad22/raw/9a5aa879ac70d24bd9a7dd7f8ed97d7fe2c2f597/ado-psql-script.sh 
 
#sudo chmod a+x ./ado-psql-script.sh
#sudo ./ado-psql-script.sh
--- if the above command failed, try the following: ---
#bash ./ado-psql-script.sh
 
 
ip addr
 
