#!/bin/bash
rm ../usr/bin/Install*
wget https://raw.githubusercontent.com/wahasa/nethunter/main/Install/Install -P ../usr/bin/
chmod +x ../usr/bin/Install
  echo ""
  echo "Installation successful,."
  echo ""
rm ../usr/bin/Install.*
clear
Install
rm install.sh
