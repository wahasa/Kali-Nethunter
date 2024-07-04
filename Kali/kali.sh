#!/data/data/com.termux/files/usr/bin/bash
pkg install root-repo x11-repo
pkg install proot xz-utils pulseaudio -y
termux-setup-storage
kali=kali
folder=kali-fs
if [ -d "$folder" ]; then
        first=1
        echo "skipping downloading"
fi
tarball="kali-rootfs.tar.xz"
if [ "$first" != 1 ];then
        if [ ! -f $tarball ]; then
                echo "Download Rootfs, this may take a while base on your internet speed."
                case `dpkg --print-architecture` in
                aarch64)
                        archurl="arm64" ;;
                arm*)
                        archurl="armhf" ;;
                i386)
                        archurl="i386" ;;
                x86_64)
                        archurl="amd64" ;;
                *)
                        echo "unknown architecture"; exit 1 ;;
                esac
                wget "https://github.com/EXALAB/Anlinux-Resources/raw/master/Rootfs/Kali/${archurl}/${kali}-rootfs-${archurl}.tar.xz" -O $tarball
        fi
        cur=`pwd`
        mkdir -p "$folder"
        cd "$folder"
        echo "Decompressing Rootfs, please be patient."
        proot --link2symlink tar -xf ${cur}/${tarball}||:
        cd "$cur"
   fi
   echo "kali" > ~/"$folder"/etc/hostname
   echo "127.0.0.1 localhost" > ~/"$folder"/etc/hosts
   echo "nameserver 8.8.8.8" > ~/"$folder"/etc/resolv.conf
mkdir -p $folder/binds
bin=.kali
linux=kali
echo "writing launch script"
cat > $bin <<- EOM
#!/bin/bash
pulseaudio --start \
    --load="module-native-protocol-tcp auth-ip-acl=127.0.0.1 auth-anonymous=1" \
    --exit-idle-time=-1
cd \$(dirname \$0)
## unset LD_PRELOAD in case termux-exec is installed
unset LD_PRELOAD
command="proot"
command+=" --kill-on-exit"
command+=" --link2symlink"
command+=" -0"
command+=" -r $folder"
if [ -n "\$(ls -A $folder/binds)" ]; then
    for f in $folder/binds/* ;do
      . \$f
    done
fi
command+=" -b /dev"
command+=" -b /dev/null:/proc/sys/kernel/cap_last_cap"
command+=" -b /proc"
command+=" -b /dev/null:/proc/stat"
command+=" -b /sys"
command+=" -b /data/data/com.termux/files/usr/tmp:/tmp"
command+=" -b $folder/root:/dev/shm"
## uncomment the following line to have access to the home directory of termux
#command+=" -b /data/data/com.termux/files/home:/root"
## uncomment the following line to mount /sdcard directly to /
command+=" -b /data/data/com.termux"
command+=" -b /sdcard"
command+=" -b /storage"
command+=" -b /mnt"
command+=" -w /root"
command+=" /usr/bin/env -i"
command+=" HOME=/root"
command+=" PATH=/usr/local/sbin:/usr/local/bin:/bin:/usr/bin:/sbin:/usr/sbin:/usr/games:/usr/local/games"
command+=" TERM=\$TERM"
command+=" LANG=C.UTF-8"
command+=" /bin/bash --login"
com="\$@"
if [ -z "\$1" ];then
    exec \$command
else
    \$command -c "\$com"
fi
EOM
   #Fixing shebang of $linux"
   termux-fix-shebang $bin
   #Making $linux executable"
   chmod +x $bin
   #Removing image for some space"
   #rm $tarball
#Repositories
echo "#Kali Repositories
deb http://http.kali.org/kali kali-rolling main contrib non-free non-free-firmware" > ~/"$folder"/etc/apt/sources.list
echo "export PULSE_SERVER=127.0.0.1" >> $folder/root/.bashrc
echo 'bash .kali' > $PREFIX/bin/$linux
chmod +x $PREFIX/bin/$linux
   clear
   echo ""
   echo "Updating Kali,.."
   echo ""
echo "#!/bin/bash
apt update && apt upgrade -y
apt install apt-utils dialog nano sudo -y
cp /etc/skel/.bashrc . ; sed -i 's/32/31/g' .bashrc
rm -rf ~/.bash_profile
exit" > $folder/root/.bash_profile
bash $linux
   clear
   echo ""
   echo "You can login to Kali with 'kali' script next time"
   echo ""
   #rm Kali.sh

#
# Script edited by 'WaHaSa', Script V3-revision.
#
