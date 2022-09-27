#!/bin/sh

wget https://raw.githubusercontent.com/wahasa/nethunter/main/Patch/.audiofix

chmod +x .audiofix
echo "./.audiofix start" > /usr/local/bin/audiofix
chmod +x /usr/local/bin/audiofix

rm audiofix.sh
