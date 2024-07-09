#!/usr/bin/env bash


### ------------------------------    remmina   ------------------------------
sudo killall remmina

sudo apt-get purge remmina -y

sudo apt-add-repository ppa:remmina-ppa-team/remmina-next
sudo apt update
sudo apt install remmina remmina-plugin-rdp remmina-plugin-secret -y


### ------------------------------    remmina   ------------------------------
#sudo killall remmina
#sudo apt-get purge remmina -y
#echo 'deb http://ftp.debian.org/debian stretch-backports main' | sudo tee --append /etc/apt/sources.list.d/stretch-backports.list >> /dev/null
#sudo apt update
#sudo apt install -t stretch-backports remmina remmina-plugin-rdp remmina-plugin-secret remmina-plugin-spice