
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Kali-Linux on Termux Android

---
• Install Apps on Android
- [x] [Termux](https://apkcombo.com/id/termux/com.termux)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

---
Tutorial Official [Click here,.](https://www.kali.org/docs/nethunter/nethunter-rootless)

---
### Installation (Via Rootless)</br>
Copy and paste this command to Termux :

> pkg update ; pkg upgrade

> pkg install root-repo x11-repo

---
<details></br><summary><b><code>Install Kali-Linux With Online</code></b></summary>
on Termux, run this command :
</br></br>

```
pkg install wget -y ; wget -O install-nethunter-termux https://offs.ec/2MceZWr ; chmod +x install-nethunter-termux ; ./install-nethunter-termux
```

</br>
Note :</br>

* Kali Nano (Cli)
* Kali Minimal (Cli + Pkg Kali)
* Kali Full (Cli + Pkg Kali + Desktop)

Kali Full file size is < 2Gb, the extract time is 10-15 minutes and when it is finished it will be taken to the Kali-Nethunter menu.

---
</details>

<details></br><summary><b><code>Install kali-Linux With Sdcard</code></b></summary>

Before downloading, run this command to termux :

> uname -m

* kalifs-armhf-full (Arm-v7/Arm-v6)
* kalifs-arm64-full (Arm64/AArch64)

- [x] [Link Download](http://kali.download/nethunter-images/current/rootfs/?C=S&O=D)

---
on Termux, run this command :

> termux-setup-storage

> cd /sdcard/Download

> cp (Name file).tar.xz ~/

> cd
```
pkg install wget -y ; wget -O install-nethunter-termux https://offs.ec/2MceZWr ; chmod +x install-nethunter-termux ; ./install-nethunter-termux
```

* Select number (1), enter.

Note :</br>
If there are options (Y/N), select (N) all. the extract time is 10-15 minutes and when it is finished it will be taken to the Kali-Nethunter menu.

---
</details>

</br>
Note : v2023.4</br>

Problem update and upgrade [Click here,.](https://github.com/wahasa/Kali-Nethunter/issues/7#issuecomment-1905351583)

* Start Kali-Linux
> nethunter

* Stop Kali-Linux
> exit

* Remove Kali-Linux
> rm -rf kali-*

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

* Swith to Lxde
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Switch/xfce-lxde.sh ; chmod +x xfce-lxde.sh ; ./xfce-lxde.sh
```

* Swith to Lxqt
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Switch/xfce-lxqt.sh ; chmod +x xfce-lxqt.sh ; ./xfce-lxqt.sh
```

* Swith to Kde
```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Switch/xfce-kde.sh ; chmod +x xfce-kde.sh ; ./xfce-kde.sh
```
</br>

After switching run the command :
```
nano .vnc/xstartup
```

Put a sign (#) on the previous desktop and unmark (#) on the selected desktop.
</details>

</br>
Note :</br>
[sudo] password for kali:kali

---
Feature
- [x] Fixed Sound          | [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Note)
- [x] Access to Sdcard     | [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Note)
- [x] Access to Termux-x11 | [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Note)
- [x] Fixed Browser Crash  | [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Note)
- [x] Install Applications | [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Apps)

Visit problem now in : 
[Issues](https://github.com/wahasa/nethunter/issues)

---
## VNC Viewer
<details></br><summary><b><code>Kali Desktop (Nano/Minimal)</code></b></summary>

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
</details>

<details></br><summary><b><code>Kali Desktop (Full Version)</code></b></summary>

on Kali, run this command to start :
* Start VNC Server

> kex

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

> kex stop
</details>
</br>

---
<p align="center">Good Luck</p>

---
