### Fixed Chromium Kali-Nethunter
![Screenshot_2024-01-19-08-55-00-062_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/8e8206f1-fb6f-4b7b-b571-30c81182c8b5)

Install Chromium
> sudo apt install chromium -y

Uninstall Chromium
> sudo apt autoremove chromium -y

</br>
Note :</br>
[sudo] password for kali:kali

---
Fixed chromium can't be opened
* Commands in kali-linux
```
sed -i 's/chromium %U/chromium --no-sandbox --test-type %U/g' /usr/share/applications/chromium.desktop
```

* You can open chromium now.

How to change search engine
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

<p align="center">Good Luck</p>

---
