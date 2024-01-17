### Fixed Sound Kali-Nethunter

```
nano ../usr/bin/nethunter
```

```
pulseaudio --start \
    --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" \
    --exit-idle-time=-1
```

> nethunter

Command in kali

• Edit script
```
nano .vnc/xstartup
```

• Add script
```
export PULSE_SERVER=127.0.0.1
```

Example :
