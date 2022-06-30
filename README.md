
## Cara Install Kali-Nethunter

---------------
Peringatan :

Khusus Android 12 untuk Kali-Nethunter ada Bug, dan untuk detailnya bisa baca diOffcial [Termux](https://github.com/termux/termux-app).

---------------
### Bahan-Bahan
1. [Termux](https://github.com/termux/termux-app/releases)
2. [Vnc Viewer](https://play.google.com/store/apps/details?id=com.realvnc.viewer.android)
3. [X-plore](https://play.google.com/store/apps/details?id=com.lonelycatgames.Xplore)
(Untuk install diSdcard)

Jika ingin Install diSdcard Link Download File dibawah ini :

* Kalifs Arm64 Full (Arm64-v8a) | Size 1.6 Gb

http://kali.download/nethunter-images/current/rootfs/kalifs-arm64-full.tar.xz
* Kalifs Armhf Full (Armeabi-v7a) | Size 1.6 Gb

http://kali.download/nethunter-images/current/rootfs/kalifs-armhf-full.tar.xz

=> [Cek List lainnya](http://kali.download/nethunter-images/current/rootfs/?C=S&O=D)


-------------------
### Langkah-Langkah

Untuk termux disetiap akhir perintah yang sudah ditulis, klik enter pada keyboard.

**1. Buka termux dengan perintah :**

* Update dan Upgrade package, ketik :
> pkg update && pkg upgrade

Jika ada pilihan (Y/N) pilih Y , jika ada pilihan (Y/I/N/O/D/Z) pilih semua N lalu enter.

* Install Repository Root, ketik :
> pkg install root-repo

* Install Repository X11, ketik :
> pkg install x11-repo

* Install package Wget, ketik :
> pkg install wget

Jika ada pilihan (Y/N) pilih Y lalu enter.

* Untuk menghilangkan tulisan 'No group of mirrors selected, ...' , ketik :

> termux-change-repo

Akan muncul 'Menu Termux-Change-Repo' , lalu pilih :
> (*) All mirrors

Kemudian klik tombol OK / Enter.

* Untuk mengakses Sdcard, ketik :

> termux-setup-storage

Jika ada notifikasi perizinan akses silahkan klik tombol IZINKAN.



**2. Untuk Install Kali-Nethunter ada 2, yaitu :**

A. Install dari Termux

* Download skrip Nethunter, ketik :
> wget -O nethunter https://raw.githubusercontent.com/wahasa/nethunter/main/nethunter

* Untuk mengaktifkan skrip, ketik :
> chmod +x nethunter

* Untuk menjalankan skrip, ketik :
> ./nethunter

Lalu akan muncul tulisan KALI , automatis akan mendownload file Kali-Nethunter size sebesar 1,6 Gb.

Setelah selesai mendownload tunggu proses extract file sekitar 10-15 menit, jika ada pilihan (Y/N) pilih N lalu enter.

Kemudian secara automatis akan masuk ke Menu Kali-Nethunter, lanjut bagian 3.

B. Install dari Sdcard

Sebelumnya sudah mendownload file Kali-Nethunter link diatas, selanjutnya :

* Buka X-plore (Bebas pakai File Menejer), lalu pilih Folder Download
* Kemudian cari file  kalifs-arm64-full.tar.xz / kalifs-armhf-full.tar.xz
* Pindah file tadi ke Penyimpanan Internal (Diluar Folder) 

Selanjutnya buka Termux dengan perintah :

* Membuka Sdcard, ketik :
> cd /sdcard

* Mengcopy file dari Sdcard, ketik :
> cp kalifs-arm64-full.tar.xz /data/data/com.termux/files/home

jika menggunakan Armhf tinggal ganti nama printahnya saja, kalifs-arm64-full.tar.xz jadi kalifs-armhf-full.tar.xz

* Untuk kembali ke $ (home) termux, ketik :
> cd

* Download skrip Nethunter, ketik :
> wget -O nethunter https://raw.githubusercontent.com/wahasa/nethunter/main/nethunter

* Untuk mengaktifkan skrip, ketik :
> chmod +x nethunter

* Untuk menjalankan skrip,  ketik :
> ./nethunter

Lalu akan muncul tulisan KALI , jika ada pilihan (Y/N) pilih N lalu enter.

Tunggu proses extract file selesai sekitar 10-15 menit, jika ada pilihan (Y/N) pilih N lalu enter.

Kemudian secara automatis akan masuk ke Menu Kali-Nethunter, lanjut bagian 3.



**3. Setelah diMenu Kali-Nethunter buat password baru**

Pasword akan digunakan untuk masuk ke Vnc Viewer nanti.

* Untuk membuat password baru, ketik :
> nethunter kex passwd

Jika ada pilihan (Y/N) pilih Y lalu enter, tulis kembali paswordnya lagi.

Untuk yang sudah buat tidak perlu lagi membuat password, setelah itu bisa langsung ketik perintah dibawa ini.

* Untuk menjalankan Kali-Nethunter, ketik :
> nethunter kex &

Atau
> nh kex &

Lalu tinggal buka Aplikasi Vnc Viewer.

* Untuk menghentikan Kali-Nethunter, ketik :
> nethunter kex stop

* Untuk keluar aplikasi Termux, ketik :
> exit

Lalu enter.

Tutorial Official Install
https://www.kali.org/docs/nethunter/nethunter-rootless


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



$Termux$
$KaliNethunter$
$2022$
$NoRoot$
$Android$
