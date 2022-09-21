
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

Sebelum download ketik perintah ini ditermux :
> uname -m

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
Untuk Bug Nethunter cek di [Issues](https://github.com/wahasa/nethunter/issues/3)

------------------------------

## Cara menggunakan VNC Viewer

1. Buka Termux, ketik perintah :

> nethunter kex &

Atau
> nh kex &

Note :

Akan muncul untuk membuat passwod baru, jika sudah buat pakai yang lama.

2. Selanjutnya buka Vnc Viewer

Tambahkan (+) VNC Client untuk connect, isi dengan :

Address
> localhost:1

Name
> Kali-Nethunter

Untuk memutuskan VNC Client, klik (X) di sebelah kanan.

3. Hentikan Vnc Server

ditermux, jalankan perintah ini untuk menghentikan:

> nethunter kex stop

---

LG-2022 / KaliNethunter-NoRoot.

---
