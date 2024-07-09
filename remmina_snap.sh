#!/usr/bin/env bash


### ------------------------------    remmina   ------------------------------
sudo apt-get purge remmina -y
sudo apt install snapd  -y
sudo snap remove remmina

# snap info remmina

sudo snap install remmina

sudo snap connect remmina:avahi-observe :avahi-observe                       # servers discovery
sudo snap connect remmina:cups-control :cups-control                         # printing
sudo snap connect remmina:mount-observe :mount-observe                       # mount management
sudo snap connect remmina:password-manager-service :password-manager-service # password manager
sudo snap connect remmina:audio-playback :audio-playback                     # audio sharing
sudo snap connect remmina:audio-record :audio-record                         # microphone