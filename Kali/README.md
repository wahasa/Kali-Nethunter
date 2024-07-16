
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
### Kali-Linux on Termux Android
![Kali](https://github.com/user-attachments/assets/1a163cb9-9588-4b0f-8b05-66ebe206055b)

---
• Install Apps on Android
- [x] [Termux](https://play.google.com/store/apps/details?id=com.termux)
- [x] [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)

---
### Installation (Cli Only)</br>
Copy and paste this commands to Termux
> pkg update

#### Install Kali-linux
Rootfs : Armhf, Arm64, i386, Amd64
```
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Kali/kali.sh ; chmod +x kali.sh ; ./kali.sh
```

---
* Start Kali-Linux
```
kali
```

* Stop Kali-Linux
```
exit
```

* Remove Kali-Linux
```
rm -rf kali-fs .kali $PREFIX/bin/kali
```

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
on Kali, run this commands

> apt update

<details><summary><b><code>Install Kali Desktop </code></b></summary>

![Screenshot_2024-02-26-06-23-17-803_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/4ffeec7d-cdbe-432e-ab5d-4becc5da15d6)
```
sudo apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-kali.sh ; chmod +x de-kali.sh ; ./de-kali.sh
```
</details>

<details><summary><b><code>Install Xfce Desktop</code></b></summary>

![Screenshot_2024-02-10-14-48-32-689_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/5199d723-7a06-4324-8c6f-09d3f21ba463)
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-xfce.sh ; chmod +x de-xfce.sh ; ./de-xfce.sh
```
</details>

<details><summary><b><code>Install Lxde Desktop</code></b></summary>

![Screenshot_2024-03-10-14-37-33-976_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/8c19f07d-ea86-46a8-bd95-546313517031)
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-lxde.sh ; chmod +x de-lxde.sh ; ./de-lxde.sh
```
</details>

<details><summary><b><code>Install Lxqt Desktop</code></b></summary>

![Screenshot_2024-03-10-14-02-10-830_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/e8e3341e-8b97-4f06-b4d6-b5bd7fd20e74)
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-lxqt.sh ; chmod +x de-lxqt.sh ; ./de-lxqt.sh
```
</details>

<details><summary><b><code>Install Kde Desktop</code></b></summary>

![Screenshot_2024-03-10-13-58-03-296_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/197385c9-c491-4885-87da-49f59f44567e)
```
apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-kde.sh ; chmod +x de-kde.sh ; ./de-kde.sh
```
</details>

<details></br><summary><b><code>Install Gnome Desktop</code></b></summary>

[> Click Here <](https://github.com/wahasa/Kali-Nethunter/blob/main/Kali/gnome.md)
</details>

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

In Kali, run this command to start
```
vnc-start
```

* Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address
```
localhost:1 
```

Name
```
Kali Desktop
```

To disconnect VNC Client, click (X) on the right.

* Stop VNC Server

In kali, run this command to stop
```
vnc-stop
```
</details>

---
## Termux-x11
<details></br><summary><b><code>Termux-x11 Android</code></b></summary>

[> Click Here <](https://github.com/wahasa/Kali-Nethunter/blob/main/Kali/Termux-x11.md)
</details>
</br>

---
<p align="center">Good Luck</p>

---
