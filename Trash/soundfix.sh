#!/bin/bash
rm ../usr/bin/nethunter

wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/Patch/audiofix.sh && chmod +x audiofix.sh && ./audiofix.sh
wget -q https://raw.githubusercontent.com/wahasa/nethunter/main/Patch/nethunter -P ../usr/bin/

chmod +x ../usr/bin/nethunter

echo "load-module module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" >> $PREFIX/etc/pulse/default.pa
echo "; exit-idle-time = -1" >> $PREFIX/etc/pulse/daemon.conf

rm audiofix.sh
rm soundfix.sh
