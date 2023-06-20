#!/bin/bash
sudo apt update
sudo apt install kali-desktop-kde -y

echo "#!/bin/bash
export PULSE_SERVER=127.0.0.1
xrdb $HOME/.Xresources
startplasma-x11" > ~/.vnc/xstartup

echo "#!/bin/sh
export DISPLAY=:1
export PULSE_SERVER=127.0.0.1
rm -rf /run/dbus/dbus.pid
dbus-launch startplasma-x11" > /usr/local/bin/vncstart

echo "vncserver -geometry 1600x900 -name remote-desktop :1 -xstartup" > /usr/local/bin/vnc-start
echo "vncserver -kill :*" > /usr/local/bin/vnc-stop
chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/*
   clear
   echo ""
   echo "Vnc Server address will run at 127.0.0.1:5901"
   echo ""
   echo "Start Vnc Server, run vnc-start"
   echo "Stop Vnc Server, run vnc-stop"
rm xfce-kde.sh
