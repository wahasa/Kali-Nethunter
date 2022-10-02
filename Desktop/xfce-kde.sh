#!/bin/bash
rm -rf ~/.vnc/xstartup
sudo apt install kali-desktop-kde -y

wget https://raw.githubusercontent.com/wahasa/nethunter/main/Patch/xstartup -P ~/.vnc/

echo "vncserver -geometry 1600x900 -name remote-desktop :1 -xstartup" > /usr/local/bin/vnc-start
echo "vncserver -kill :1" > /usr/local/bin/vnc-stop

chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vnc-start
chmod +x /usr/local/bin/vnc-stop

rm xfce-kde.sh
