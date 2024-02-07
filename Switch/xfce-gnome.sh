#!/bin/bash
sudo apt update
sudo dpkg-reconfigure tzdata
sudo apt install dialog dconf-editor gedit plank rofi -y
sudo apt install gnome-session-flashback nautilus gnome-terminal dbus-x11 -y
rm -rf ~/.vnc/xstartup

wget -q https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Patch/xstartup -P ~/.vnc/
wget -q https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Patch/vncstart -P /usr/local/bin/vncstart

echo "vncserver -geometry 1600x900 -name remote-desktop :1" > /usr/local/bin/vnc-start
echo "vncserver -kill :*" > /usr/local/bin/vnc-stop
chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/*
   clear
   echo ""
   echo "Installing Extra Packages,.."
   echo ""
