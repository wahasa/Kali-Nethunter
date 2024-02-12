### Termux-x11 Kali-Nethunter

![Screenshot_2024-02-10-14-46-43-828_com termux x11](https://github.com/wahasa/Kali-Nethunter/assets/69626847/989f76d0-e562-480c-91b7-1f769198c0b7)
<p align="center">Termux-x11</p>

---
#### Commands in Termux

* Install Package
```
pkg install termux-x11-nightly nano -y
```

* Download App Termux-x11

[Link Download](https://github.com/termux/termux-x11/releases)

* Edit and remove the sign (#)
```
nano .termux/termux.properties
```

Save : ctrl + x, click Y enter.

Example :

![Screenshot_2024-01-22-07-33-37-878_com termux](https://github.com/wahasa/Kali-Nethunter/assets/69626847/4dc5b01f-ea37-4b86-80c4-e8709734ea73)

---
Add new session :</br>
Swipe the screen from left to right in termux, click 'New Session'.

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
</br>

---
<p align="center">Good Luck</p>

---