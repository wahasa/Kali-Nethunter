#!/bin/bash
folder=~/kali-*/root
  echo ""
  echo "Installing Packages,.."
  echo ""
#Soundfix
wget -q https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Patch/kali -P ../usr/bin/
chmod +x ../usr/bin/kali

#Xstartupfix
rm $folder/.vnc/xstartup
wget -q https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Patch/xstartup -P $folder/.vnc/
chmod +x $folder/.vnc/xstartup
  clear
  echo "You can now start Kali with 'kali' script next time"
  echo ""
  echo "Start Vnc Server, run vnc-start"
  echo "Stop  Vnc Server, run vnc-stop"
  echo ""
rm pkg
