
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Kali-Linux on Termux Android

---
• Install Apps on Android
- [x] [Termux](https://github.com/termux/termux-app/releases)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

---
Tutorial Official [Click here,.](https://www.kali.org/docs/nethunter/nethunter-rootless)

---
### Installation (Via Rootless)</br>
Copy and paste this command to Termux :

> pkg update && pkg upgrade

> pkg install root-repo x11-repo

---
<details></br><summary><b><code>Install Kali-Linux With Online</code></b></summary>
on Termux, run this command :

```
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/install.sh ; chmod +x install.sh ; ./install.sh
```

</br>
Note :</br>

* Kali Nano (Cli)
* Kali Minimal (Cli + Pkg Kali)
* Kali Full (Cli + Pkg Kali + Desktop)

Kali Full file size is 1.7 Gb, the extract time is 10-15 minutes and when it is finished it will be taken to the Kali-Nethunter menu.

---
</details>

<details></br><summary><b><code>Install kali-Linux With Offline</code></b></summary>

* Install Kali-Full from sdcard

- [x] [Link Download](http://kali.download/nethunter-images/current/rootfs/?C=S&O=D)

Note :</br>
Before downloading, run this command to termux :

> uname -m

* kalifs-armhf-full (Arm-v7/Arm-v6)
* kalifs-arm64-full (Arm64/AArch64)
</br>
on Termux, run this command :

> termux-setup-storage

> cd /sdcard/Download

> cp (Name file).tar.xz ~/

> cd
```
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Install/kali-full.sh ; chmod +x kali-full.sh ; ./kali-full.sh
```

Note :</br>
If there are options (Y/N), select (N) all. the extract time is 10-15 minutes and when it is finished it will be taken to the Kali-Nethunter menu.

---
</details>

* Start Kali-Linux
> nethunter

* Stop Kali-Linux
> exit

* Remove Kali-Linux
> rm -rf kali-(arm64/armhf/amd64)

</br>
Note :</br>
[sudo] password for kali:kali
</br>

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
<details></br><summary><b><code>Install Desktop (Nano/Minimal)</code></b></summary>

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
</details>

<details></br><summary><b><code>Swith Desktop (Full Version)</code></b></summary>

* Swith to Kde
* Swith to Gnome

</details>

---
- [x] Soundfix [Click here](https://github.com/wahasa/nethunter/issues/5#issuecomment-1365605958)</br>
- [x] Browserfix [Click here](https://github.com/wahasa/nethunter/issues/3#issuecomment-1178448051)</br>
</br>

Visit problem now in : 
[Issues](https://github.com/wahasa/nethunter/issues)

---
## VNC Viewer
on Termux, run this command to start :

* Create New Password

> nethunter kex passwd

* Start VNC Server

> nethunter kex &

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

on Termux, run this command to stop :

> nethunter kex stop

</br>

---
<p align="center">Good Luck</p>

---
