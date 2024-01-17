### Fixed Sound Kali-Nethunter
Commands in Termux
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


Commands in kali
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
