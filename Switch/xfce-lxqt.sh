#!/bin/bash
sudo apt update
sudo dpkg-reconfigure tzdata
sudo apt install dialog lxqt -y

rm -rf ~/.vnc/xstartup
wget -q https://raw.githubusercontent.com/wahasa/nethunter/main/Patch/xstartup -P ~/.vnc/

echo "#!/bin/sh
export DISPLAY=:1
export PULSE_SERVER=127.0.0.1
rm -rf /run/dbus/dbus.pid
dbus-launch startlxqt" > /usr/local/bin/vncstart

echo "vncserver -geometry 1600x900 -name remote-desktop :1 -xstartup" > /usr/local/bin/vnc-start
echo "vncserver -kill :*" > /usr/local/bin/vnc-stop
chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/*
   clear
   echo ""
   echo "Vnc Server address will run at 127.0.0.1:5901"
   echo ""
   echo "Start Vnc Server, run vnc-start"
   echo "Stop  Vnc Server, run vnc-stop"
rm xfce-lxqt.sh

