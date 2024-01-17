### Fixed Exit Kali-Nethunter
Commands in Termux
> pkg install nano -y

* Edit script
```
nano ../usr/bin/nethunter
```

* Add script
```
--kill-on-exit \
```

Example :

Save : ctrl + x, click Y enter.
