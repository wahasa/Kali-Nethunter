### Termux-x11 Kali-Nethunter

![Screenshot_2024-01-22-07-52-44-111_com termux x11](https://github.com/wahasa/Kali-Nethunter/assets/69626847/09d2bb8c-395a-447e-b80e-853d5cdfc696)
<p align="center">Termux-x11</p>

---
#### Commands in Termux
* Install pkg
```
pkg install termux-x11-nightly nano -y
```

* Edit script
```
nano ../usr/bin/nethunter
```

* Add script
```
-b /data/data/com.termux/files/usr/tmp:/tmp \
```
Save : ctrl + x, click Y enter.

Example :

![Screenshot_2024-01-22-06-22-22-623_com termux (1)](https://github.com/wahasa/Kali-Nethunter/assets/69626847/df77f931-29b4-460f-8eb9-6cc7b262e502)

---
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
startxfce4
```

* Enable script
```
chmod +x /usr/local/bin/termux-x11
```

---
## Termux-x11

Start termux-x11
* In session 1(termux), run
```
termux-x11 :1
```

* In session 2 (kali-linux), run
```
termux-x11
```
* Open app termux-x11

</br>
Stop termux-x11

* Close app termux-x11

* In session 2 (kali-linux), run
> Click Ctrl+c, enter (2X)

* In session 1 (termux), run
> Click Ctrl+c, enter
</br>

---
<p align="center">Good Luck</p>

---
