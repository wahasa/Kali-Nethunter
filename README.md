# Cara Menginstall Kali-Nethunter Termux Android

<•> Bahan-Bahan <•>

1. Termux
https://github.com/termux/termux-app/releases

2. Vnc Viewer
https://play.google.com/store/apps/details?id=com.realvnc.viewer.android

3. X-plore (Aplikasi tambahan untuk install diSdcard)
https://play.google.com/store/apps/details?id=com.lonelycatgames.Xplore


Jika ingin Install diSdcard Link Download File Kali-Nethunter dibawah ini :

Kalifs Arm64 Full | Size 1.6 Gb (Arm64-v8a)

http://kali.download/nethunter-images/current/rootfs/kalifs-arm64-full.tar.xz

Kalifs Armhf Full | Size 1.6 Gb (Armeabi-v7a)

http://kali.download/nethunter-images/current/rootfs/kalifs-armhf-full.tar.xz


Cek List lainnya
http://kali.download/nethunter-images/current/rootfs/?C=S&O=D


<•> Langkah-Langkah <•>

Untuk termux disetiap akhir perintah yang sudah ditulis, klik enter pada keyboard.

1. Buka termux dengan perintah :

•> Perintah Update dan Upgrade package, ketik :

pkg update && pkg upgrade

Jika ada pilihan (Y/N) pilih Y , jika ada pilihan (Y/I/N/O/D/Z) pilih semua N lalu enter.

•> Perintah install Repository Root, ketik :

pkg install root-repo

•> Perintah install Repository X11, ketik :

pkg install x11-repo

•> Perintah install package Wget, ketik :

pkg install wget

Jika ada pilihan (Y/N) pilih Y lalu enter.

•> Perintah menghilangkan tulisan No group of mirrors selected, ketik :

termux-change-repo

Akan muncul Menu termux-change-repo, lalu pilih :

(*) All mirrors

Kemudian klik tombol OK / Enter.

•> Perintah mengakses Sdcard,  ketik :

termux-setup-storage

Jika ada notifikasi perizinan akses silahkan klik tombol IZINKAN.

2. Selanjutnya untuk menginstall Kali-Nethunter ada 2 cara yaitu :

A. Install dari termux

•> Perintah download skrip Nethunter, ketik :

wget -O nethunter https://raw.githubusercontent.com/wahasa/nethunter/main/nethunter

•> Perintah mengaktifkan skrip Nethunter, ketik :

chmod +x nethunter

•> Perintah menjalankan skrip Nethunter,  ketik :

./nethunter

Lalu akan muncul tulisan KALI , automatis akan mendownload file Kali-Nethunter size sebesar 1,6 Gb.

Setelah selesai mendownload tunggu proses extract file sekitar 10-15 menit, jika ada pilihan (Y/N) pilih N lalu enter.

Kemudian secara automatis akan masuk ke Menu Kali-Nethunter.

B. Install dari Sdcard

Sebelumnya sudah mendownload file Kali-Nethunter link diatas, selanjutnya :

•> Buka X-plore (Bebas pakai File Menejer), lalu pilih Folder Download

•> Kemudian cari file  kalifs-arm64-full.tar.xz/kalifs-armhf-full.tar.xz

•> Pindah file tadi ke Penyimpanan Internal (Diluar Folder) 


Selanjutnya buka Termux dengan perintah :

•> Perintah membuka Sdcard, ketik :

cd /sdcard

•> Perintah mengcopy file dari Sdcard, ketik :

cp kalifs-arm64-full.tar.xz /data/data/com.termux/files/home

jika menggunakan Armhf tinggal ganti nama printahnya saja, kalifs-arm64-full.tar.xz menjadi kalifs-armhf-full.tar.xz

•> Perintah kembali ke $ (home) termux, ketik :

cd

•> Perintah download skrip Nethunter, ketik :

wget -O nethunter https://raw.githubusercontent.com/wahasa/nethunter/main/nethunter

•> Perintah mengaktifkan skrip Nethunter, ketik :

chmod +x nethunter

•> Perintah menjalankan skrip Nethunter,  ketik :

./nethunter

Lalu akan muncul tulisan KALI , jika ada pilihan (Y/N) pilih N lalu enter.

Tunggu proses extract file selesai sekitar 10-15 menit, jika ada pilihan (Y/N) pilih N lalu enter.

Kemudian secara automatis akan masuk ke Menu Kali-Nethunter.


3. Setelah sudah ditampilan Menu Kali-Nethunter, buat password untuk masuk ke Vnc Viewer nanti.

•> Perintah membuat password baru, ketik :

nethunter kex passwd

Jika ada pilihan (Y/N) pilih Y lalu enter, tulis kembali paswordnya lagi.

Untuk yang sudah buat tidak perlu lagi membuat password, lalu bisa langsung ketik perintah dibawa ini.

•> Perintah menjalankan Kali-Nethunter, ketik :

nethunter kex &

Lalu tinggal buka Aplikasi Vnc Viewer.

•> Perintah menghentikan Kali-Nethunter, ketik :

nethunter kex stop



Tutorial Official Install Kali-Nethunter
https://www.kali.org/docs/nethunter/nethunter-rootless

# Cara menggunakan VNC Viewer


Sebelum menggunakan Vnc Viewer buka dulu Termux.

•>  Buka Termux, ketik perintah :

./nethunter

Lalu akan muncul ke Menu Kali-Nethunter.

•> Kemudian, ketik perintah :

nethunter kex &

Atau

nh kex &

Jika ada pilihan (Y/N), pilih semua N lalu enter.


Selanjutnya tinggal buka Vnc Viewer.

•> Buka Vnc Viewer.

•> Klik tombol ( + ) lalu akan muncul New Connection, isi dengan :

Address

127.0.0.1:5901

Name

Kali-Nethunter

Lalu klik CREATE, selanjutnya klik CONNECT.

•> Masukan passwordnya yang sudah dibuat di Termux, klik CONTINUE.

Jika sebelumnya sudah dibuat, untuk selanjutnya tinggal klik Nama Kali-Nethunter dan secara automatis akan masuk ke tampilan awal Desktop Nethunter.

Untuk keluar dari tampilan Desktop Nethunter klik tombol X dikanan, lalu tinggal keluar aplikasi dengan klik kembali pada ponsel.

Kemudian buka termux untuk menghentikan Nethunter.

•> Buka termux, ketik perintah :

nethunter kex stop

•> Selanjutnya ketik perintah :

exit

Untuk keluar dari aplikasi termux.
