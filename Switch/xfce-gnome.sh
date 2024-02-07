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
#Rofi
cd rofi ; ./setup.sh ; cd
rm ~/.config/rofi/config.rasi
rm ~/.config/rofi/launchers/type-3/launcher.sh
rm ~/.config/rofi/launchers/type-3/style-1.rasi
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/modded/ubuntu/theme/launcher.sh -P ~/.config/rofi/launchers/type-3/
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/modded/ubuntu/theme/style-1.rasi -P ~/.config/rofi/launchers/type-3/
chmod +x ~/.config/rofi/launchers/type-3/launcher.sh
rm -rf rofi

#Plank
wget https://github.com/wahasa/Ubuntu/raw/main/modded/ubuntu/menu.png -P ~/.local/share/icons/
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/modded/ubuntu/launcher/plank.desktop -P /usr/share/applications/
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/modded/ubuntu/launcher/rofi-launcher.desktop -P /usr/share/applications/
wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/modded/ubuntu/launcher/plank-preferences.desktop -P /usr/share/applications/

