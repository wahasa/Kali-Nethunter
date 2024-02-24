
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
Copy and paste this commands to Termux
> pkg update

---
#### Install Kali-linux
Rootfs : Armhf, Arm64, i386, Amd64
```
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Kali/Kali.sh ; chmod +x Kali.sh ; ./Kali.sh
```

---
* Start Kali-Linux
> kali

* Stop Kali-Linux
> exit

* Delete Kali-Linux
> rm -rf kali-fs

---
Basic commands Kali-Linux
> apt update : Update list package.</br>
> apt upgrade : Upgrade package.</br>
> apt search (pkg) : Search package.</br>
> apt install (pkg) : Install package.</br>
> apt autoremove (pkg) : Delete pkg.</br>
> apt -h : Help all commands.

---
## Desktop Environments
on kali, run this commands

> apt update

<details><summary><b><code>Xfce Desktop</code></b></summary>

![Screenshot_2024-02-10-14-48-32-689_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/5199d723-7a06-4324-8c6f-09d3f21ba463)
</details>
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-xfce.sh ; chmod +x de-xfce.sh ; ./de-xfce.sh
```

* Lxde Desktop
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-lxde.sh ; chmod +x de-lxde.sh ; ./de-lxde.sh
```

* Lxqt Desktop
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-lxqt.sh ; chmod +x de-lxqt.sh ; ./de-lxqt.sh
```

* Kde Desktop
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-kde.sh ; chmod +x de-kde.sh ; ./de-kde.sh
```

* Gnome Desktop

[> Click Here <](https://github.com/wahasa/Kali-Nethunter/blob/main/Kali/gnome.md)
</br>

---
Feature
- [x] Fixed Sound
- [x] Access to Sdcard
- [x] Access to Termux-x11
- [x] Fixed Browser Crash  | [Click Here >](https://github.com/wahasa/Kali-Nethunter/tree/main/Note/Firefoxfix.md)
- [x] Install Applications | [Click Here >](https://github.com/wahasa/Kali-Nethunter/tree/main/Apps)

Visit problem now in : 
[Issues](https://github.com/wahasa/nethunter/issues)

---
## VNC Viewer
<details></br><summary><b><code>VNC Viewer Android</code></b></summary>

* Start VNC Server

on Kali, run this command to start
> vnc-start

---
* Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
> localhost:1 

Name
> Kali Desktop

To disconnect VNC Client, click (X) on the right.

---
* Stop VNC Server

on kali, run this command to stop
> vnc-stop
</details>

---
## Termux-x11
<details></br><summary><b><code>Termux-x11 Android</code></b></summary>

[> Click Here <](https://github.com/wahasa/Kali-Nethunter/blob/main/Kali/termux-x11.md)
</details>
</br>

---
<p align="center">Good Luck</p>

---
