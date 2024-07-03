#!/bin/bash
vscode=https://vscode.download.prss.microsoft.com/dbazure/download/stable/5437499feb04f7a586f677b155b039bc2b3669eb/code_1.90.2
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
      wget "${vscode}-1718750437_${archurl}.deb"
      wget "${vscode}-1718750608_${archurl}.deb"
      wget "${vscode}-1718751586_${archurl}.deb"
sleep 1
apt install ~/code*
rm /usr/share/applications/code.desktop

wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/Patch/code.desktop -P /usr/share/applications/

rm code*
rm vscodefix.sh
