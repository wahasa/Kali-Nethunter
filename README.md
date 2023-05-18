
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
## Kali-Linux on Termux Android

---
• Install Apps on Android
- [x] [Termux](https://github.com/termux/termux-app/releases)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

---
Tutorial Official [Click here](https://www.kali.org/docs/nethunter/nethunter-rootless)

---
### Installation (Via Rootless)</br>
Copy and paste this command to Termux :

> pkg update && pkg upgrade

> pkg install root-repo x11-repo

---
<details></br><summary><b><code>Install Kali-Nethunter With Online</code></b></summary>
on Termux, run this command :

```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/nethunter/main/install-nethunter.sh && chmod +x install-nethunter.sh && ./install-nethunter.sh
```

</br>
Note :</br>

* Kali Nano (Cli)
* Kali Minimal (Cli + Pkg Kali)
* Kali Full (Cli + Pkg Kali + Desktop)

Kali Full file size is 1.7 Gb, the extract time is 10-15 minutes and when it is finished it will be taken to the Kali-Nethunter menu.

---
</details>

<details></br><summary><b><code>Install kali-Nethunter With Offline</code></b></summary>

* Install from sdcard

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
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/nethunter/main/install-nethunter.sh && chmod +x install-nethunter.sh && ./install-nethunter.sh
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
- [x] Soundfix [Click here](https://github.com/wahasa/nethunter/issues/5#issuecomment-1365605958)</br>
- [x] Browserfix [Click here](https://github.com/wahasa/nethunter/issues/3#issuecomment-1178448051)</br>
- [x] Install Chromium [Click here](https://github.com/wahasa/nethunter/issues/5#issuecomment-1264203443)</br>
- [x] Install Libre Office [Click here](https://github.com/wahasa/nethunter/issues/5#issuecomment-1264203556)</br>
- [x] Switch Desktop Environment [Click here](https://github.com/wahasa/nethunter/issues/4)

</br>

Visit problem now in : 
[Issues](https://github.com/wahasa/nethunter/issues)

---
## VNC Viewer

1. Start VNC Server

on Termux, run this command to start :

> nethunter kex &

---
2. Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address

> localhost:1 

Name

> Kali-Nethunter

To disconnect VNC Client, click (X) on the right.

---
3. Stop VNC Server

on Termux, run this command to stop :

> nethunter kex stop

</br>

---
<p align="center">Good Luck</p>

---
