#!/bin/bash
rm -rf ~/.vnc/xstartup

wget -q https://raw.githubusercontent.com/wahasa/nethunter/main/Patch/xstartup -P ~/.vnc/

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
  echo ""
rm xstartupfix.sh
