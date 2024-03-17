#!/bin/bash
vscode=https://vscode.download.prss.microsoft.com/dbazure/download/stable/863d2581ecda6849923a2118d93a088b0745d9d6/code_1.87.2
case `uname -m` in
      aarch64)
           archurl="arm64" ;;
      arm*)
           archurl="armhf" ;;
      x86_64)
           archurl="amd64" ;;
      *)
           echo "unknown architecture"; exit 1 ;;
      esac
      wget "${vscode}-1709911235_${archurl}.deb"
      wget "${vscode}-1709911730_${archurl}.deb"
      wget "${vscode}-1709912201_${archurl}.deb"
sleep 1
apt install ~/code*
rm /usr/share/applications/code.desktop

wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/Patch/code.desktop -P /usr/share/applications/

rm code*
rm vscodefix.sh
