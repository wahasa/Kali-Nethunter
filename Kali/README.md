
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
### Kali-Linux on Termux Android

---
• Install Apps on Android
- [x] [Termux](https://apkcombo.com/id/termux/com.termux)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

---
### Installation (Cli Only)</br>
Copy and paste this command to Termux

> pkg update ; pkg upgrade

> pkg install root-repo x11-repo

---
* Install Kali-Linux
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Kali/kali.sh ; chmod +x kali.sh ; ./kali.sh
```

* Start Kali-Linux
> kali

* Stop Kali-Linux
> exit

* Remove Kali-Linux
> rm -rf kali-*

---
Basic commands Kali-Linux
> apt update : Update list package.</br>
> apt upgrade : Upgrade package.</br>
> apt search (pkg) : Search package.</br>
> apt install (pkg) : Install package.</br>
> apt autoremove (pkg) : Delete package.</br>
> apt -h : Help all commands.

---
## Desktop Environment

* Xfce Desktop
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-xfce.sh ; chmod +x de-xfce.sh ; ./de-xfce.sh
```

* Lxde Desktop
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-lxde.sh ; chmod +x de-lxde.sh ; ./de-lxde.sh
```

* Lxqt Desktop
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-lxqt.sh ; chmod +x de-lxqt.sh ; ./de-lxqt.sh
```

* Kde Desktop
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-kde.sh ; chmod +x de-kde.sh ; ./de-kde.sh
```

---
Feature
- [x] Fixed Sound
- [x] Access to Sdcard
- [x] Access to Termux-x11
- [x] Fixed Browser Crash
- [x] Install Applications [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Apps)

Visit problem now in : 
[Issues](https://github.com/wahasa/nethunter/issues)

---
## VNC Viewer
on Kali, run this command to start :
* Start VNC Server

> vnc-start

---
* Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
> localhost:1 

Name
> Kali-Nethunter

To disconnect VNC Client, click (X) on the right.

---
* Stop VNC Server

on kali, run this command to stop :
> vnc-stop

---
## Termux-x11
<details></br><summary><b><code>Termux-x11 Android</code></b></summary>
Commands in Termux

* Install pkg
```
pkg install termux-x11-nightly nano -y
```

* Download app Termux-x11

[Link Download](https://github.com/termux/termux-x11/releases)

* Edit and remove the sign (#)
```
nano .termux/termux.properties
```

Save : ctrl + x, click Y enter.

Example :

![Screenshot_2024-01-22-07-33-37-878_com termux](https://github.com/wahasa/Kali-Nethunter/assets/69626847/4dc5b01f-ea37-4b86-80c4-e8709734ea73)

---
x, click 'New Session'.

#### Commands in Kali-linux
> sudo apt install nano -y

* Edit script
```
nano /usr/local/bin/termux-x11
```

* Add script
```
#!/bin/sh
export DISPLAY=:1
export PULSE_SERVER=127.0.0.1
rm -rf /run/dbus/dbus.pid
#dbus-launch $HOME/.vnc/xstartup

# --XFCE-- #
startxfce4

# --LXDE-- #
#startlxde

# --LXQT-- #
#startlxqt

# --KDE-- #
#startplasma-x11

# --END-- #
```

* Enable script
```
chmod +x /usr/local/bin/termux-x11
```

---
## Termux-x11
* Start termux-x11

In session 1(termux), run this command
```
termux-x11 :1
```

In session 2 (kali), run this command
```
termux-x11
```

Open app termux-x11
</br></br>

---
* Stop termux-x11

Close app termux-x11

In session 2 (kali), run this command
> Click Ctrl+c, enter (2X)

In session 1 (termux), run this command
> Click Ctrl+c, enter
</details>
</br>

---
<p align="center">Good Luck</p>

---
