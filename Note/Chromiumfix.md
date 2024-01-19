### Fixed chromium Kali-Nethunter
![Screenshot_2024-01-19-08-26-52-107_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/3c1f5397-2e82-4cea-9764-8e27bcd7f6ef)

Install chromium
> sudo apt install chromium -y

Uninstall chromium
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

</br>

---
<p align="center">Good Luck</p>

---
