
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</b></p>

---
### Install Gnome Desktop
![Screenshot_2024-02-12-08-41-57-852_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/29781e4b-8971-4d6e-900f-d28d3243b559)
<p align="center">(Gnome Flashback)</p>

---
#### Commands in Termux
> pkg update

* Install Tigervnc
```
pkg install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Patch/tigervnc ; chmod +x tigervnc ; ./tigervnc
```

---
Add new session :</br>
Swipe the screen from left to right in termux, click 'New Session'.

---
#### Commands in Linux
> apt update

* Gnome Desktop
```
sudo apt install wget -y ; wget https://raw.githubusercontent.com/wahasa/Kali-Nethunter/main/Desktop/de-gnome.sh ; chmod +x de-gnome.sh ; ./de-gnome.sh
```
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
