## Commands in kali-linux

* Firefox Browser
```
kex
```

```
DISPLAY=:1 firefox &
```

```
pkill -f firefox
```

```
kex stop
```

```
wget -O $(find ~/.mozilla/firefox -name *.default-esr)/user.js https://raw.githubusercontent.com/wahasa/Ubuntu/main/Patch/user.js
```

</br>

* Chromium Browser

> sudo apt install chromium -y
```
nano /usr/share/applications/chromium.desktop
```

Save : ctrl + x, click Y enter.

Example :

> Exec=/usr/bin/chromium %U

to

> Exec=/usr/bin/chromium --no-sandbox --test-type %U
