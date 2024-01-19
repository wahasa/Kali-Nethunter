#!/bin/bash

kex
sleep 5
DISPLAY=:1 firefox &
sleep 10
pkill -f firefox
kex stop
sleep 2

wget -O $(find ~/.mozilla/firefox -name *.default-esr)/user.js https://raw.githubusercontent.com/wahasa/Ubuntu/main/Patch/user.js

rm firefoxfix.sh
