### Fixed firefox Kali-Nethunter
![Screenshot_2022-09-27-08-26-13-818_com realvnc viewer android](https://user-images.githubusercontent.com/69626847/192417717-d465fb49-0f2c-4771-9ade-44a5249c05c2.png)

Fixed firefox-esr crash
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
