### Gnome Desktop Kali Nethunter
![Screenshot_2024-02-07-12-15-40-296_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/4baaf2ba-19d8-497c-be73-72f11574988e)
<p align="center">(Gnome Flashback)</p>

---
#### Switch Xfce to Gnome Desktop
* Commands in Termux
> pkg update ; pkg upgrade

Install Tigervnc

```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Patch/tigervnc ; chmod +x tigervnc ; ./tigervnc
```

---
* Commands in Linux
> apt update ; sudo apt upgrade

Switch Gnome

```
wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Switch/xfce-gnome.sh ; chmod +x xfce-gnome.sh ; ./xfce-gnome.sh
```

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
Add new session :</br>
Swipe the screen from left to right in termux, click 'New Session'.

---
* Start VNC Server

On Session 2 (Termux), run this command :

> vncstart

On Session 1 (Kali), run this command :

> vncstart

* Open Vnc Viewer

Add (+) VNC Client to connect, fill with :

Address

> localhost:1 

Name

> Kali-Nethunter

To disconnect VNC Client, click (X) on the right.

---
* Stop VNC Server

On Session 2 (Kali), run this command :

> Click Ctrl+c, enter

On Session 1 (Termux), run this command :

> vncstop
</br>

---
<p align="center">Good Luck</p>

---