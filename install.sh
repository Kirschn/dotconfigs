#!/bin/bash
apt-get install nodejs npm php i3 i3blocks lxappearance thunar rofi gnome-icon-theme git --yes
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
sudo apt-get install arc-theme --yes
# 1. Add the Spotify repository signing key to be able to verify downloaded packages
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886

# 2. Add the Spotify repository
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list

# 3. Update list of available packages
sudo apt-get update

# 4. Install Spotify
sudo apt-get install spotify-client




