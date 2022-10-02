#!/bin/bash
rm -rf ~/.vnc/xstartup
sudo apt install kali-desktop-gnome budgie-desktop gnome-session-flashback -y

wget https://raw.githubusercontent.com/wahasa/nethunter/main/Patch/xstartup -P ~/.vnc/

echo "#!/bin/sh
rm -rf /run/dbus/pid
dbus-daemon --system
dbus-launch 
DISPLAY=:1 $HOME/.vnc/xstartup" > /usr/local/bin/vncstart
echo "vncserver -geometry 1600x900 -name remote-desktop :1 -xstartup" > /usr/local/bin/vnc-start
echo "vncserver -kill :1" > /usr/local/bin/vnc-stop

chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vncstart
chmod +x /usr/local/bin/vnc-start
chmod +x /usr/local/bin/vnc-stop

rm xfce-gnome.sh
