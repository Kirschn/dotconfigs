#!/bin/bash
apt-get install nodejs npm php i3 i3blocks lxappearance thunar --yes
cp ./i3.conf ~/.config/i3/config
cp ./i3blocks.conf ~/.conf/i3/config
git clone https://github.com/supermarin/YosemiteSanFranciscoFont
mkdir ~/.fonts
cp YosmiteSanFrancisoFont/*.ttf ~/.fonts/
wget http://download.opensuse.org/repositories/home:Horst3180/xUbuntu_16.04/Release.key
sudo apt-key add - < Release.key
sudo apt-get update
rm Release.key
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/home:/Horst3180/xUbuntu_16.04/ /' >> /etc/apt/sources.list.d/arc-theme.list"
sudo apt-get update
sudo apt-get install arc-theme



