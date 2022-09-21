
## Cara Install Kali-Nethunter

---------------
Peringatan :

Khusus untuk Android 12 terdapat beberapa bug, dan untuk lebih jelasnya silahkan baca di Official [Termux](https://github.com/termux/termux-app).

---------------
### Bahan-Bahan
1. [Termux](https://github.com/termux/termux-app/releases)
2. [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)
3. [Link Download](http://kali.download/nethunter-images/current/rootfs/?C=S&O=D) (install dari Sdcard)

Note :
* Kalifs Arm64 (Arm64-v8a/AArch64)
* Kalifs Armhf (armeabi-v7a/v6a/v5a)

-------------------
### Langkah-Langkah

Salin dan tempel perintah ini ke Termux :

> pkg update && pkg upgrade

> pkg install root-repo x11-repo

* Install kali-Nethunter dari termux
```
pkg install wget -y && wget  && chmod +x  && ./
```


Note :

Ukuran file 1.7 Gb, waktu extract file 10-15 menit dan setelah selesai akan masuk ke menu Kali-Nethunter.
* Install kali-Nethunter dari termux
> termux-setup-storage

> cd /sdcard/Download

> cp (Nama file) ~/

> cd
```
pkg install wget -y && wget  && chmod +x  && ./
```


Note :

Jika ada (Y/N) pilih N semua, waktu extract file 10-15 menit dan setelah selesai akan masuk ke menu Kali-Nethunter.

* Mulai Kali-Nethunter, ketik :
> nethunter

or

> nh

* Keluar Kali-Nethunter, ketik :
> exit

Tutorial Official Install
https://www.kali.org/docs/nethunter/nethunter-rootless


---------------
#### Untuk Bug Nethunter cek di [Issues](https://github.com/wahasa/nethunter/issues/3)

------------------------------

## Cara menggunakan VNC Viewer

**1. Sebelum menggunakan Vnc Viewer buka dulu Termux**
* Buka Termux, ketik perintah :
> ./nethunter

Jika ada pilihan (Y/N), pilih semua N lalu enter, dan akan muncul ke Menu Kali-Nethunter.

* Kemudian, ketik perintah :

>nethunter kex &

Atau
>nh kex &

**2. Selanjutnya tinggal buka Vnc Viewer**

* Buka Vnc Viewer.

* Klik tombol ( + ) lalu akan muncul New Connection, isi dengan :

Address
> 127.0.0.1:5901

Name
> Kali-Nethunter

Lalu klik CREATE, selanjutnya klik CONNECT.

* Masukan password yang sudah dibuat diTermux, klik CONTINUE.

Jika sebelumnya sudah dibuat, untuk selanjutnya tinggal klik Nama Kali-Nethunter dan secara automatis akan masuk ke tampilan awal Desktop Nethunter.

Untuk keluar dari tampilan Desktop Nethunter klik tombol X dikanan, lalu tinggal keluar aplikasi dengan klik kembali pada ponsel.

Kemudian buka termux untuk menghentikan Nethunter.

* Buka Termux, ketik perintah :

> nethunter kex stop

* Selanjutnya ketik perintah :

> exit

Untuk keluar dari aplikasi Termux, dan untuk menghentikannya berjalan dilatar belakang ponsel.



LG-2022 / KaliNethunter-NoRoot.
