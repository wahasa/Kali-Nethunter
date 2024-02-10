
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
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
Add new session :</br>
Swipe the screen from left to right in termux, click 'New Session'.

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
- [x] Fixed Sound
- [x] Access to Sdcard
- [x] Access to Termux-x11
- [x] Fixed Browser Crash  | [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Note/firefoxfix.md)
- [x] Install Applications | [Click here,.](https://github.com/wahasa/Kali-Nethunter/tree/main/Apps)

Visit problem now in : 
[Issues](https://github.com/wahasa/nethunter/issues)

---
## VNC Viewer
* Start VNC Server

In Session 2 (Termux), run this command
> vncstart

In Session 1 (Kali), run this command
> vncstart

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

In Session 2 (Kali), run this command
> Click Ctrl+c, enter

In Session 1 (Termux), run this command
> vncstop
</br>

---
<p align="center">Good Luck</p>

---
