### Fixed Sound Kali-Nethunter
![Screenshot_2024-01-19-10-10-35-087_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/aed66455-ca2b-4566-bffc-354511fefb6c)

Commands in Termux
* Install package
> pkg install pulseaudio -y

> pkg install nano -y

* Edit script
```
nano ../usr/bin/nethunter
```

* Add script
```
pulseaudio --start \
    --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" \
    --exit-idle-time=-1
```
Example :

Save : ctrl + x, click Y enter.


Commands in kali-linux
> sudo apt install nano -y

* Edit script
```
nano .vnc/xstartup
```

* Add script
```
export PULSE_SERVER=127.0.0.1
```

Example :

Save : ctrl + x, click Y enter.
</br>

---
<p align="center">Good Luck</p>

---
