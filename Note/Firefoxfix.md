### Fixed firefox Kali-Nethunter
![Screenshot_2024-01-19-08-26-52-107_com realvnc viewer android](https://github.com/wahasa/Kali-Nethunter/assets/69626847/3c1f5397-2e82-4cea-9764-8e27bcd7f6ef)

Install firefox
> sudo apt install firefox-esr -y

Uninstall firefox
> sudo apt autoremove firefox-esr -y

</br>
Note :</br>
[sudo] password for kali:kali

---
Fixed firefox crash
* Open Firefox, fill address with :
```
about:config
```

* Click Button :
> Accept the Risk and Continue

* Search in box, fill with :
```
media.cubeb.sandbox
```
Click on the right to change 'true' to 'false'.

* Search in box again, fill with :
```
security.sandbox.content.level
```

Click edit on the right, change the number '4' to '0' and press again to save.

* Close and open again Firefox.

</br>

---
<p align="center">Good Luck</p>

---
