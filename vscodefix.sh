#!/bin/bash
vscode=https://vscode.download.prss.microsoft.com/dbazure/download/stable/903b1e9d8990623e3d7da1df3d33db3e42d80eda/code_1.86.2
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
      wget "${vscode}-1707853339_${archurl}.deb"
      wget "${vscode}-1707853305_${archurl}.deb"
      wget "${vscode}-1707854558_${archurl}.deb"
sleep 1
apt install ~/code*
rm /usr/share/applications/code.desktop

wget https://raw.githubusercontent.com/wahasa/Ubuntu/main/Patch/code.desktop -P /usr/share/applications/

rm code*
rm vscodefix.sh
