#!/bin/bash

sudo apt install -y xubuntu-restricted-extras openjdk-9-jre-headless git gedit g++ ffmpeg vim mpv gimp audacity youtube-dl i3-wm shutter curl

git clone https://github.com/newhoa/victory-gtk-theme.git ~/.themes/
git clone https://github.com/newhoa/victory-icon-theme.git ~/.icons/victory-icon-theme/

mv ~/.themes/PreviousVersions/Victory-16.10 ~/.themes
xfconf-query -c xsettings -p /Net/ThemeName -s "Victory-16.10"
xfconf-query -c xsettings -p /Net/IconThemeName -s "victory-icon-theme"
xfce4-notifyd-config
xfwm4-settings

git config --global user.name "blake"
git config --global user.email "cblakevill@gmail.com"

