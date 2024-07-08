### Fixed Chromium on Kali Linux
![chromium](https://github.com/wahasa/Project/assets/69626847/117de597-339d-48a9-9ea0-7be2bf32d125)

---
* Install Chromium
> sudo apt install chromium -y

* Uninstall Chromium
> sudo apt autoremove chromium -y

</br>
Note :</br>
[sudo] password for kali:kali

---
#### Fixed chromium can't be opened

* Commands in kali-linux
```
sed -i 's/chromium %U/chromium --no-sandbox --test-type %U/g' /usr/share/applications/chromium.desktop
```

* You can open chromium now.
</br>

---
#### How to change search engine

* Click the three dots on the right
* Select settings
* Click search engine on the left
* Select manage search engines & site
* Click Add (search engine)

Add search engine
> Search engine
```
Google
```

> Shortcut
```
Google.com
```

> URL with %s in place of query
```
https://google.com/search?q=%s
```

* Search saved search engines
* Click the three dots
* Slect Make default
* Close Chromium and open again
</br>

---
<p align="center">Good Luck</p>

---
