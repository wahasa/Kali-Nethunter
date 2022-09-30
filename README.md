---
<p align="center">My Channel</br><b>
| <a href="https://discord.gg/GCehyym">Discord</a> | <a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">YouTube</a> |</p>

---
## Cara Install Kali-Nethunter

---
Peringatan :

Khusus untuk Android 12 terdapat beberapa bug, dan untuk lebih jelasnya silahkan baca di Official [Termux](https://github.com/termux/termux-app).

---------------
### Bahan-Bahan
1. [Termux](https://github.com/termux/termux-app/releases)
2. [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)
3. [Link Download](http://kali.download/nethunter-images/current/rootfs/?C=S&O=D) (install dari Sdcard)

Note :

Sebelum download ketik perintah ditermux :
> uname -m

* Kalifs Armhf (armeabi-v7a/v6a)
* Kalifs Arm64 (Arm64-v8a/AArch64)

-------------------
### Langkah-Langkah

Salin dan tempel perintah ini ke Termux :

> pkg update && pkg upgrade

> pkg install root-repo x11-repo

---
1. Install kali-Nethunter dari termux
```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/nethunter/main/install-nethunter.sh && chmod +x install-nethunter.sh && ./install-nethunter.sh
```


Note :

Ukuran file 1.7 Gb, waktu extract file 10-15 menit dan setelah selesai akan masuk ke menu Kali-Nethunter.

---
2. Install kali-Nethunter dari Sdcard
> termux-setup-storage

> cd /sdcard/Download

> cp (Nama file) ~/

> cd 
```
pkg install wget -y && wget https://raw.githubusercontent.com/wahasa/nethunter/main/install-nethunter.sh && chmod +x install-nethunter.sh && ./install-nethunter.sh
```


Note :

Jika ada (Y/N) pilih N semua, waktu extract file 10-15 menit dan setelah selesai akan masuk ke menu Kali-Nethunter.

---
3. Mulai Kali-Nethunter, ketik :
> nethunter

Atau

> nh

4. Keluar Kali-Nethunter, ketik :
> exit


Note :

[sudo] password for kali:kali

---
Tutorial Official [Click here](https://www.kali.org/docs/nethunter/nethunter-rootless)


---------------
- [x] Soundfix [Click here](https://github.com/wahasa/nethunter/issues/3#issuecomment-1178462491)
- [x] Browserfix [Click here](https://github.com/wahasa/nethunter/issues/3#issuecomment-1178448051)

Untuk masalah lainnya cek di [Issues](https://github.com/wahasa/nethunter/issues)

------------------------------

## Cara memakai VNC Viewer

1. Buka Termux, ketik perintah :

> nethunter kex &

Note :

Akan muncul untuk membuat passwd baru, jika sudah buat pakai yang lama.

---
2. Selanjutnya buka Vnc Viewer

Tambahkan (+) VNC Client untuk connect, isi dengan :

Address
> localhost:1

Name
> Kali-Nethunter

Note :

Untuk memutuskan VNC Client, klik (X) di sebelah kanan.

---
3. Hentikan Vnc Server

ditermux, ketik perintah ini :

> nethunter kex stop

---
<p align="center">
<a href="https://youtube.com/channel/UC3sLb7eZCu72iv3G1yUhUHQ">Layar Geser</a></p>

---
