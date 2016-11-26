dnf install tweak-tool
sudo dnf install tweak-tool
dnf search terminus
dnf install terminus-fonts.noarch terminus-fonts-console.noarch
sudo dnf install terminus-fonts.noarch terminus-fonts-console.noarch
ls
dnf search proggy
sudo dnf search grimmer-proggy-tinysz-fonts.noarch
sudo dnf install grimmer-proggy-tinysz-fonts.noarch
ls
dnf search droid
dnf install google-droid-sans-fonts.noarch google-droid-serif-fonts.noarch google-droid-sans-mono-fonts.noarch
sudo dnf install google-droid-sans-fonts.noarch google-droid-serif-fonts.noarch google-droid-sans-mono-fonts.noarch
dmesg 
ls
sudo dnf install strongswan
nano
sudo nano /etc/ipsec.secrets
sudo nano /etc/ipsec.conf 
sudo rmdir /etc/ipsec.d/cacerts
sudo ln -s /etc/ssl/certs /etc/ipsec.d/cacerts
ipsec
sudo ln -s /etc/ssl/certs /etc/ipsec.d/cacerts
ls -ald /etc/ipsec.d/
ls -al /etc/ipsec.d/
nano /etc/ipsec.secrets
rm -rf /etc/ipsec.secrets
sudo rm -rf /etc/ipsec.secrets
sudo rm -rf /etc/ipsec.conf

ipsec
dnf search ipsec
sudo dnf remove strongswan-libipsec.x86_64
sudo dnf remove strongswan-libipsec
dnf list *ipsec
dnf install strongswan-libipsec.x86_64
sudo dnf install strongswan-libipsec.x86_64
ipsec 
sudo nano /etc/ipsec.conf.rpmnew 
sudo nano /etc/ipsec.secrets
sudo nano /etc/ipsec.conf
sudo nano /etc/strongswan.conf
sudo rmdir /etc/ipsec.d/cacerts
sudo ln -s /etc/ssl/certs /etc/ipsec.d/cacerts
sudo ipsec restart
sudo ipsec up hide
sudo ipsec setup
sudo ipsec status
sudo ipsec start
sudo ipsec restart
IKEv1
dnf search IKEv1
dnf install libreswan.x86_64
sudo dnf install libreswan.x86_64
sudo dnf install network-manager-strongswan
sudo dnf search strongswan
dnf install NetworkManager-strongswan.x86_64
sudo dnf install NetworkManager-strongswan.x86_64
sudo ipsec restart
nano /etc/ipsec.conf
sudo dnf search strongswan
dnf info strongswan.x86_64
nano /etc/ipsec.conf
sudo nano /etc/ipsec.conf
sudo rm /etc/strongswan.conf 
sudo nano /etc/strongswan.d/charon/constraints.conf
su
dnf install openvpn
sudo dnf install openvpn
cd /etc/openvpn/
ls
sudo mkdir config
sudo mv ~/Downloads/other\ os/* config/
dnf search djvu
dnf search dejavu
dnf install dejavu-sans-fonts.noarch dejavu-serif-fonts.noarch dejavu-sans-mono-fonts.noarch 
sudo dnf install dejavu-sans-fonts.noarch dejavu-serif-fonts.noarch dejavu-sans-mono-fonts.noarch 
ls
cd
ls
dnf search liberation
dnf install liberation-fonts.noarch liberation-fonts-common.noarch liberation-mono-fonts.noarch liberation-sans-fonts.noarch liberation-serif-fonts.noarch liberation-narrow-fonts.noarch
sudo dnf install liberation-fonts.noarch liberation-fonts-common.noarch liberation-mono-fonts.noarch liberation-sans-fonts.noarch liberation-serif-fonts.noarch liberation-narrow-fonts.noarch
ды
ls
google-chrome –high-dpi-support=1 –force-device-scale-factor=1
google-chrome -–high-dpi-support=1 -–force-device-scale-factor=1
google-chrome -–high-dpi-support=1 -–force-device-scale-factor=2
google-chrome -–high-dpi-support=1 2 -–force-device-scale-factor=2
google-chrome -–high-dpi-support=1 2 2 force-device-scale-factor=2
google-chrome -–high-dpi-support=1 2 --force-device-scale-factor=2
google-chrome  --force-device-scale-factor=1.5
google-chrome  --force-device-scale-factor=1.2
stty -ixon
whereis stty
echo $PATH
mkdir ~/bin
nano ~/bin/ctr_s.sh
chmod +x ~/bin/ctr_s.sh 
ls
cd
cd .config/
ls
cd autostart/
ls
dnf search theme
dnf search gnome-theme
gnf install gnome-themes.noarch gnome-themes-standard.x86_64 bluecurve-gnome-theme.noarch clearlooks-compact-gnome-theme.noarch 
sudo gnf install gnome-themes.noarch gnome-themes-standard.x86_64 bluecurve-gnome-theme.noarch clearlooks-compact-gnome-theme.noarch 
sudo dnf install gnome-themes.noarch gnome-themes-standard.x86_64 bluecurve-gnome-theme.noarch clearlooks-compact-gnome-theme.noarch 
dnf search Consolas
dnf search consolas
dnf search PROGGY
dnf search INCONSOLATA
dnf install levien-inconsolata-fonts.noarch
sudo dnf install levien-inconsolata-fonts.noarch
ls
dnf search themes
dnf install gnome-themes
sudo dnf install gnome-themes
sudo dnf install bluecurve-gtk-themes.x86_64 gnome-themes-standard.x86_64
dnf list *gtk
dnf search libgtk
dnf search gtklib
dnf list gtklib
dnf list lib
dnf list 
dnf list | grep libgtk
dnf list | grep gtk
dnf instal gtk+.x86_64
dnf info gtk+.x86_64
dnf info gtk-3.0
dnf list | grep gtk-3.0
dnf list | grep gtk | grep 3.0
dnf list | grep gtk | grep 3
dnf list | grep gtk3
cd ~/
mkdir ~/.themes
cd .themes/
dnf search gnome-theme
dnf install clearlooks-compact-gnome-theme.noarch
sudo dnf install clearlooks-compact-gnome-theme.noarch
dnf install gtk-murrine-engine
sudo dnf install gtk-murrine-engine
sudo dnf install gtk2-engines
sudo dnf install google-roboto-fonts
dnf install gtk2-engines
sudo dnf install gtk2-engines
yum search gtk3-theme
dnf install egtk-gtk3-theme.noarch light-gtk3-theme.noarch bluebird-gtk3-theme.noarch greybird-gtk3-theme.noarch albatross-gtk3-theme.noarch clearlooks-phenix-gtk3-theme.noarch 
sudo dnf install egtk-gtk3-theme.noarch light-gtk3-theme.noarch bluebird-gtk3-theme.noarch greybird-gtk3-theme.noarch albatross-gtk3-theme.noarch clearlooks-phenix-gtk3-theme.noarch 
git clone https://github.com/xenlism/minimalism
ls
cd minimalism/
ls
cd themes/
ls
cd Xenlism-Minimalism/
ls
cd ../
cp -r Xenlism-Minimalism/ ../../
cd ../../
ls
cd
cd Downloads/
wget https://www.freeopenvpn.org/ovpn/freeopenvpn_USA_tcp.ovpn
openvpn --config freeopenvpn_USA_tcp.ovpn 
sudo openvpn --config freeopenvpn_USA_tcp.ovpn 
dnf search vlc
dnf install vlc.x86_64
sudo dnf install vlc.x86_64
dnf search gtk3-themes
dnf search themes
dnf search gtk3-theme
dnf search emacs
dnf install emacs
sudo dnf install emacs
ls
ps
ls
dnf install vlc
sudo dnf install vlc
cd
cd ~/.emacs.d/
ls
emacs --debug-init
ls
0
dnf search xterm
dnf install xterm
sudo dnf install xterm
sudo nano ~/.Xdefaults
xrdb ~/.Xdefaults 
sudo nano ~/.Xdefaults
xrdb ~/.Xdefaults 
sudo nano ~/.Xdefaults
xrdb ~/.Xdefaults 
sudo nano ~/.Xdefaults
xrdb ~/.Xdefaults 
ls
dnf search terminus
dnf install terminus-fonts-console.noarch
sudo dnf install terminus-fonts-console.noarch
sudo dnf install terminus-fonts
dnf search calibre
dnf install calibre
sudo dnf install calibre
dnf search okular
dnf install okular
sudo dnf install okular
dnf search menlo
curl -L https://github.com/hbin/top-programming-fonts/raw/master/install.sh | bash
ls
dmesg 
ls
dnf search filezilla
dnf install filezilla
sudo dnf install filezilla
ifconfig
ping -b 192.168.88.255
ping  192.168.88.255
tcpdump 
sudo tcpdump 
sudo tcpdump -p arp
ping  -b 192.168.88.255
sudo tcpdump  arp
sudo tcpdump  arp -vv
sudo tcpdump  
sudo tcpdump  -n | grep 192.168
sudo tcpdump  -n 
nmap 192.168.88.252
ifconfig
sudo tcpdump  -n  src 192.168.88.118
sudo tcpdump  -n  src 192.168.88.118 dst net 192.168.0.0/16
sudo tcpdump  -n  src 192.168.88.118 dst net 192.168.0.0/8
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.0.0/8
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.0.0/16
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.0.0/24
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.88.0/24
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.88.0/8
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.88.0/16
ping 192.168.88.1
nmap 192.168.88.1
ping -b 192.168.88.252
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.88.0/24
ping -b 192.168.88.255
sudo tcpdump  -n  src 192.168.88.118 and dst net 192.168.88.0/24
nmap -sL 192.168.88.0/24
nmap  192.168.88.0/24
sync
ping 192.168.1.1
ping 192.168.0.1
ifconfig
ping 192.168.1.1
ifconfig
dnf search transmission
dnf install transmission.x86_64
sudo dnf install transmission.x86_64
dnf search okular
dnf install okular
sudo dnf install okular
df -h
sync
dnf search tftp
dnf install tftp
sudo dnf install tftp
ifconfig
ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
sudo ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
ifconfig
tftp 192.168.1.1
cd Downloads/
mv RT-N56U_3.0.0.4_378_4850-g727db45.trx firmware.bin
sudo ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
sudo ifconfig enp8s0 down
sudo ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
ifconfig
ping 192.168.1.11
ls firmware.bin 
tftp 192.168.1.1
telnet 192.168.1.1
sudo ifconfig enp8s0 down
sudo ifconfig enp8s0 up
telnet 192.168.1.1
ping 192.168.1.1
ifconfig 
sudo ifconfig wlp2s0b1 down
sudo ifconfig wlp2s0b1 hw ether 80:56:f2:fd:a0:a5
sudo ifconfig wlp2s0b1 up
ifconfig 
ifconfig
ifconfig -a
ifconfig
sync
cd Downloads/
ls
cd Downloads/
git clone  https://github.com/kwalo/gnome-shell-alt-tab-workspace
cd gnome-shell-alt-tab-workspace/
cd ~/.local/share/gnome-shell/
ls
cd
sync
peerflex
dnf search peerflex
nodejs
dnf search nodejs
dnf install nodejs
sudo dnf install nodejs
npm install -g peerflix
sudo npm install -g peerflix
whereis peerflix 
ls -ald /usr/bin/pee
ls -ald /usr/bin/peerflix 
df -h
dnf search vivaldi
peerflix --vlc ~/Downloads/\[kat.cr\]batman.v.superman.dawn.of.jusitce.2016.extended.cut.ultimate.edition.hdrip.x264.ac3.daddy.torrent 
vlc /tmp/torrent-stream/2944d38d3b64ad39d21892d2ac0408080d170d88/Batman\ V\ Superman\ Dawn\ of\ Jusitce\ 2016\ Extended\ Cut\ Ultimate\ Edition\ HDRip\ x264\ AC3-DaDDy/Batman\ V\ Superman\ Dawn\ of\ Jusitce\ 2016\ Extended\ Cut\ Ultimate\ Edition\ HDRip\ AC3\ X264-CoCAColA.mkv 
rm -rf /tmp/torrent-stream/*
df -h
peerflix --vlc ~/Downloads/\[kat.cr\]batman.the.dark.knight.rises.2012.1080p.x265.hevc.aac.5.1.joy.utr.torrent 
tcpdump 
sudo tcpdump 
sudo tcpdump  -n
ifconfig
sudo tcpdump  -n -nn
dnf search wireshartk
dnf search wireshark
dnf install wireshark-gtk.x86_64
sudo dnf install wireshark-gtk.x86_64
tcpdump -w net.dump
sudo tcpdump -w net.dump
wireshark
sudo tcpdump -w net.dump
ping 192.168.88.1
ifconfig
sudo wireshark
locate emacs
locate emacs.desktop
alsamixer 
rm -rf /tmp/torrent-stream/*
dmesg 
sudo fdisk /dev/mmcblk0 
dmesg 
dnf install imagemagic
sudo dnf install imagemagic
sudo dnf install imagemagick
sudo dnf search imagemagick
imagemagick
ImageMagick
dnf install ImageMagick
suso dnf install ImageMagick
sudo dnf install ImageMagick
convert
cd Downloads/Claude\ Monet/
convert Frost\ near\ Vetheuil\,\ 1880.jpg -resize 1366x768 Frost\ near\ Vetheuil\,\ 1880_resized.jpg 
convert Frost\ near\ Vetheuil\,\ 1880.jpg -resize 1920x1080 Frost\ near\ Vetheuil\,\ 1880_resized.jpg 
dmesg 
sync
dmesg 
sync
dnf search vivaldi
cd Down
cd 
cd Downloads/
ls
sudo openvpn --config freeopenvpn_USA_tcp.ovpn 
ping www.case.ru
sudo openvpn --config freeopenvpn_USA_tcp.ovpn 
ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
sudo ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
ping 192.168.1.249
ping 192.168.1.241
arp -a
ifconfig
sudo ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
ifconfig -a
ifconfig
ping 192.168.1.249
ping 192.168.1.1
arp -a
ping 192.168.1.240
ping 192.168.1.254
sudo ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
ping 192.168.1.254
ifconfi
ifconfig
sudo ifconfig enp8s0 192.168.1.11 netmask 255.255.255.0 up
ifconfig
sudo openvpn --config freeopenvpn_USA_tcp.ovpn 
sudo openvpn --config freeopenvpn_USA_tcp\ \(1\).ovpn 
sudo openvpn --config freeopenvpn_Japan_udp.ovpn 
sudo openvpn --config Germany_freeopenvpn_udp.ovpn 
dmesg 
cd Claude\ Monet/
ls
convert Rouen\ Cathedral\,\ the\ Portal\ in\ Morning\ Light\,\ 1894.jpg -resize 1920x1080 Rouen\ Cathedral\,\ the\ Portal\ in\ Morning\ Light\,\ 1894_resized.jpg
convert Houses\ of\ Parliament\,\ Sunlight\ Effect\,\ 1903.jpeg  --resize 1920x1080 Houses\ of\ Parliament\,\ Sunlight\ Effect\,\ 1903_resized.jpeg 
convert Houses\ of\ Parliament\,\ Sunlight\ Effect\,\ 1903.jpeg  -resize 1920x1080 Houses\ of\ Parliament\,\ Sunlight\ Effect\,\ 1903_resized.jpeg 
dmesg 
adm
adb
dmesg 
dnf search adb
sudo openvpn --config Germany_freeopenvpn_udp.ovpn 
cd 
cd Downloads/
ls | grep ovpn
sudo openvpn --config freeopenvpn_USA_tcp\ \(1\).ovpn 
dmesg 
wget https://dl.google.com/android/android-sdk_r24.4.1-linux.tgz
axel -n 20 https://s.basketbuild.com/uploads/devs/dgadelha/ASUS_T00F/CyanogenMod/13.1-STABLE/systemCM-13.1-20160520+1.img
axel -n 10 https://s.basketbuild.com/uploads/devs/dgadelha/ASUS_T00F/CyanogenMod/13.1-STABLE/systemCM-13.1-20160520+1.img
cd android-sdk-linux/
ls
cd tools/
ls
cd bin
cd ../
cd bin64/
ls
cd ../
ls
cd ../
ls
cd platforms/
ls
cd ../
find 
find  | grep adb
find  | grep flash
find  | grep fl
find  | grep tool
find  | grep adb
dnf search  android-tools
sudo dnf install android-tools
cd ..
mkdir flash
mv bootCM-13.1-20160626.img systemCM-13.1-20160520+1.img flash/
cd flash/
adb  version 
fastboot flash boot bootCM-13.1-20160626.img 
sudo fastboot flash boot bootCM-13.1-20160626.img 
sudo fastboot oem unlock
adb devices
sudo adb devices
dmesg 
su
sudo adb devices
adb reboot-bootloader
sudo adb reboot-bootloader
sudo adb devices
dmesg 
dmesg
su
sudo udevadm control --reload-rules
sudo adb kill-server 
sudo adb start-server 
adb devices 
adb reboot-bootloade
sudo adb reboot-bootloade
sudo adb reboot-bootloader
cd bootloader/
ls
sudo fastboot flash dnx dnx_fwr_ctp_a500cg.bin 
sudo fastboot flash ifwl ifwi_ctp_a500cg_unlock.bin 
fastboot flash ifwi ifwi_ctp_a500cg_unlock.bin
sudo fastboot flash ifwi ifwi_ctp_a500cg_unlock.bin
sudo adb devices 
sudo adb reboot-bootloader
cd ../
ls
sudo fastboot flash boot bootCM-13.1-20160626.img 
cd bootloader/
ls
cd ../
ls
adb devices 
sudo adb devices 
ls
sudo fastboot flash boot bootCM-13.1-20160626.img 
fastboot flash ifwi ifwi_ctp_a500cg_unlock.bin
cd bootloader/
ls
fastboot flash dnx dnx_fwr_ctp_a500cg.bin
sudo fastboot flash dnx dnx_fwr_ctp_a500cg.bin
fastboot flash ifwi ifwi_ctp_a500cg_unlock.bin
sudo fastboot flash ifwi ifwi_ctp_a500cg_unlock.bin
cd ../
ls
sudo fastboot flash boot bootCM-13.1-20160626.img 
cd ../
cd ubl/
ls
adb devices 
sudo adb devices 
fastboot flash fastboot fastboot.img
ls
sudo fastboot flash fastboot fastboot.img
sudo fastboot reboot-bootloader
sudo fastboot flash dnx dnx_fwr_ctp_a500cg.bin
sudo fastboot flash ifwi ifwi_ctp_a500cg_unlock.bin
fastboot reboot
sudo fastboot reboot
sudo fastboot reboot-bootloader
adb devices 
sudo adb devices 
sudo adb reboot-bootloader
cd ../
cd flash/
ls
sudo fastboot flash boot bootCM-13.1-20160626.img 
dmesg 
sudo fastboot flash system systemCM-13.1-20160520+1.img 
sudo fastboot erase cache
sudo fastboot erase userdata
sudo fastboot reboot
dmesg 
sync
df -h
ls
sudo adb reboot-bootloader
sudo adb list-devices
sudo adb start-server
sudo adb devices 
ls
sudo fastboot flash boot bootCM-13.1-20160701.img
sudo fastboot flash system systemCM-13.1-20160701.img
fastboot erase cache
sudo fastboot erase cache
fastboot erase userdata
sudo fastboot erase userdata
fastboot reboot
sudo fastboot reboot
ls
octave
dnf search octave
sudo dnf install octave.x86_64
octave-cli
rm -rf /tmp/torrent-stream/*
df -h
cd /tmp/torrent-stream/
ls
cd f5d61bf3d57082ba2ee1305da5df8dcd10d34539/
ls
cd ../
ls
cd ../
ls
df -h
ls
du -h
cd
df -h
cd /tmp/
ls
sync
df -h
ls
find 
find  | grep mkv
find  | grep avi
sudo find
sudo find | grep avi
sudo find | grep mkv
ls
cd torrent-stream/
ls
cd f5d61bf3d57082ba2ee1305da5df8dcd10d34539/
ls
cd th
cd The\ Dark\ Knight\ \(2008\)/
ls
df -h
ls -ald
ls
du -h
cd ../
du -h
cd ..
du -h
peerflix  ~/Downloads/\[kat.cr\]the.dark.knight.2008.720p.brrip.x264.yify.torrent 
peerflix ~/Downloads/\[kat.cr\]brave.2012.1080p.brrip.x264.yify.torrent 
peerflix --help
df -h
peerflix --vlc ~/Downloads/\[kat.cr\]brave.2012.1080p.brrip.x264.yify.torrent 
peerflix --vlc ~/Downloads/\[kat.cr\]the.dark.knight.2008.720p.brrip.x264.yify.torrent 
dmesg 
fdisk /dev/sdc
sudo fdisk /dev/sdc
sudo fdisk /dev/sdcf
sudo fdisk /dev/sdc
sync
cd Downloads/
ls
mv openwrt-15.05.1-ar71xx-generic-tl-wr740n-v4-squashfs-factory.bin /tmp/
ls | grep bin
mv /tmp/openwrt-15.05.1-ar71xx-generic-tl-wr740n-v4-squashfs-factory.bin /tmp/wr740nv4_en_3_17_0_up_boot(150105).bin
mv /tmp/openwrt-15.05.1-ar71xx-generic-tl-wr740n-v4-squashfs-factory.bin '/tmp/wr740nv4_en_3_17_0_up_boot(150105).bin'
ifconfig
telnet 192.168.1.1
ifconfig
telnet 192.168.5.1
ssh root@192.168.5.1
ifconfig
ping 192.168.1.1
telnet 192.168.1.1
telnet 192.168.5.1
telnet 192.168.1ю1
telnet 192.168.1.1
ssh 192.168.1.1
ifconfig
ifconfig -a
ping 192.168.5.1
ping 192.168.1.1
ifconfig
ifconfig enp8s0 192.168.5.1 up
sudo ifconfig enp8s0 192.168.5.1 up
ifconfig
ping 192.168.5.1
ssh root@192.168.1.1
ping 192.168.1.1
sudo ifconfig enp8s0 192.168.1.1 up
ping 192.168.1.1
ssh root@192.168.1.1
ping 192.168.1.1
sudo ifconfig enp8s0 192.168.1.1 up
ssh root@192.168.1.1
ifconfig
sync
dmesg 
A
dnf install gimp 
sudo dnf install gimp 
sudo iptable -L -n v
sudo iptable -L -n -v
sudo iptables -L -n -v
sudo iptables -L -n -v --line-numbers
sudo iptables -L
dnf search coolreader
coolreader
dnf search coolreader
netstat -natup
dmesg 
cd Downloads/
ls
ls 2016-05-27-raspbian-jessie.zip
pv
dnf install pv
sudo dnf install pv
df -h
sudo umount /dev/mmcblk0p1 
df -h
sudo dd bs=4096 if=2016-05-27-raspbian-jessie.img | pv | dd of=/dev/mmcblk0
sudo dd bs=4096 if=2016-05-27-raspbian-jessie.img | pv | sudo dd of=/dev/mmcblk0
sudo dd if=2016-05-27-raspbian-jessie.img of=/dev/mmcblk0 
sudo dd if=2016-05-27-raspbian-jessie.img of=/dev/mmcblk0 bs=4096
 pkill -USR1 -n -x dd
sudo pkill -USR1 -n -x dd
sync
fdisk 
df -h
nano /run/media/vitalya/2f840c69-cecb-4b10-87e4-01b9d28c231c/etc/wpa_supplicant/wpa_supplicant.conf 
sudo nano /run/media/vitalya/2f840c69-cecb-4b10-87e4-01b9d28c231c/etc/wpa_supplicant/wpa_supplicant.conf 
sync
smartctl
smartctl -h /dev/sda
sudo smartctl -h /dev/sda
smartctl -all /dev/sda
smartctl --all /dev/sda
sudo smartctl --all /dev/sda
sudo smartctl --all /dev/sdb
ssh root@192.168.1.115
nmap -p 22 --open -sV 192.168.1.*
sudo nmap -sP 192.168.1.0/24
ping 192.168.1.115
ssh pi@192.168.1.115
nmap -p 22 --open -sV 192.168.1.*
nmap -p 80 --open -sV 192.168.1.*
nmap -p 8080 --open -sV 192.168.1.*
ping 192.168.1.17
ssh pi@192.168.1.17
sudo umount /dev/mmcblk0p1
sudo umount /dev/mmcblk0p2
sudo dd if=2016-05-27-raspbian-jessie.img of=/dev/mmcblk0 bs=4096
cd Downloads/
sudo pkill -USR1 -n -x dd
sudo dd if=2016-05-27-raspbian-jessie.img of=/dev/mmcblk0 bs=4096
sync
ssh pi@192.168.1.102
ssh pi@192.168.1.104
nmap -p 22 --open -sV 192.168.1.*
nmap -p 8080 --open -sV 192.168.1.*
nmap -p 8080 --open  192.168.1.*
nmap -p 8080   192.168.1.*
nmap 192.168.1.1
nmap 192.168.1.1*'
nmap 192.168.1.1*
nmap '192.168.1.1*'
nmap 192.168.1.0/24
nmap -F 192.168.1.0/24
nmap -sP 192.168.1.0/24
nmap -sP 192.168.1.100-156
nmap -p 80 192.168.1.1
nmap -p 8080 192.168.1.1
nmap -p 8080 192.168.1.0/24
nmap -T5 192.168.1.0/24
nmap -T5 '192.168.1.0/24'
nmap -sn 192.168.1.0/24
nmap -PR 10.0.1.0/24 -sn
nmap -PR 192.168.1.0/24 -sn
nmap -PR 192.168.1.0/24 -snnmap -sP 192.168.2.1/24
nmap -sP 192.168.2.1/24
nmap -sP 192.168.1.0/24
ping 192.168.1.1
ping 192.168.1.1/24
nmap -sP 192.168.1.1/24
nmap -sP 192.168.1.2/24
parted
ls
nmap -sP 192.168.1.2/24
nmap -p 8080 192.168.1.2/24
nmap -p 22 192.168.1.2/24
ssh pi@192.168.1.111
ssh pi@192.168.1.104
sync
nmap -p 22 192.168.1.2/24
ssh pi@192.168.1.104
ifconfig
nmap -p 22 192.168.88.2/24
ssh pi@192.168.88.252
nmap -p 22 192.168.88.2/24
cat /etc/resolv.conf 
ssh pi@192.168.88.117
cat /etc/resolv.conf 
ssh pi@192.168.88.117
ifconfig
ping 192.168.55.1
ping www.kerch.net
ping www.ya.ru
telnet 192.168.88.1
ifconfig
ssh pi@192.168.88.117
ssh pi@192.168.88.117
ifconfig
ssh pi@192.168.55.1
cd Downloads/
ls
df -h
peerflix --vlc ~/Downloads/\[kat.cr\]what.we.do.in.the.shadows.2014.limited.bdrip.x264.scorpion.mp4.torrent 
ssh pi@192.168.88.117
ssh -X pi@192.168.88.117
rm -rf /tmp/torrent-stream/*
df -h
ssh root@192.168.88.252
ls
ssh root@192.168.88.252
peerflix --vlc ~/Downloads/\[kat.cr\]only.yesterday.aka.omoide.poro.poro.1991.720p.brrip.x264.studio.ghibli.team.nanban.torrent 
ssh  pi@192.168.88.117
lspci
sudo dnf upgrade
dnf update
sudo dnf update
dmesg 
sudo dnf install broadcom-wl kmod-wl
sudo nano /etc/modprobe.d/blacklist.conf
service NetworkManager restart
sudo service NetworkManager restart
lsmod 
lsmod  | grep bcma
ssh root@192.168.88.252
sudo reboot
sudo modprobe wl
ls
lsmod
lsmod | grep bcma
lsmod | grep wl
lspci
sudo nano /etc/modprobe.d/blacklist.conf 
sudo reboort
ssh root@192.168.88.252
sudo reboot
dmesg 
sudo dnf remove broadcom-wl kmod-wl
sudo reboot
dmesg 
ifconfig
sudo iwconfig wlp2s0b1 power off
lspci
sudo yum install broadcom-wl
uname -a
sudo yum install broadcom-wl
modprobe wl
dmesg 
modprobe broadcom-wl
modprobe brcmsmac
sudo modprobe brcmsmac
modprobe broadcom 
sudo modprobe broadcom 
sudo rmmod brcmsmac 
sudo rmmod broadcom 
sudo modprobe broadcom 
sudo modprobe br2684 
sudo modprobe brcmsmac 
sudo modprobe brcmfmac 
sudo rmmod brcmsmac 
sudo modprobe brcmfmac 
sudo modprobe brcmsmac 
sudo modprobe -rv wl
sudo modprobe -v brcmsmac
sudo dnf  install akmod-wl 
sudo dnf search kmod-wl
sudo dnf install kmod-wl.x86_64
sudo modprobe wl
sudo rmmod brcmsmac 
sudo modprobe wl
dmesg 
sudo modprobe wl
sudo modprobe brcmsmac
sudo dnf  install akmod-wl 
sudo dnf  install kmod-wl 
yum install broadcom-wl kmod-wl
sudo dnf install broadcom-wl kmod-wl
sudo dnf remvoe broadcom-wl kmod-wl
sudo dnf remove broadcom-wl kmod-wl
sudo dnf install yum install broadcom-wl kmod-wl
sudo dnf install  broadcom-wl kmod-wl
sudo modprobe wl
sudo modprobe wlcore
sudo rmmod brcmsmac 
sudo modprobe wlcore
sudo modprobe wl
sudo modprobe brcmsmac 
lspci 
dnf search broadcom-wl
sudo dnf install broadcom-wl
sudo dnf remove broadcom-wl
sudo dnf install broadcom-wl
sudo modprobe wl
cd Downloads/
ls
cd hybrid/
ls
cd hybrid-v35_64-nodebug-pcoem-6_30_223_271/
ls
make clean
sudo dnf install kernel-headers
uname -a
make clean
sudo make clean
make
ls /lib/modules/4.6.3-300.fc24.x86_64/build
ls -ald /lib/modules/4.6.3-300.fc24.x86_64/build
ls /usr/src/kernels/4.6.3-300.fc24.x86_64+debug/
cd /lib/modules/4.6.3-300.fc24.x86_64/build
dnf searck kernel-source
dnf search kernel-source
dnf search kernel
sudo dnf install kernel-devel
uname -a
make clean
make
sudo make install
sudo depmod -a
sudo rmmod b43 ssb bcma
sudo rmmod brcmsmac 
sudo modprobe wl
dmesg 
uname -a
lsmod 
lsmod  | grep wl
dmesg 
ls
sudo rmmod brcmsmac 
sudo rmmod wl 
sudo modprobe wl
dmesg 
iwconfig wlp2s0 
ifconfig
lspci 
iwconfig wlp2s0 
lspci 
iwconfig wlp2s0 
dmesg 
iwconfig wlp2s0 
dmesg 
iwconfig wlp2s0 
dmesg 
iwconfig wlp2s0 
ifconfig
sudo rmmod wl
sudo modprobe brcmfmac 
sudo modprobe brcmsmac 
iwconfig 
dmesg 
sudo rmmod brcmsmac 
sudo modprobe wl
dmesg 
sudo modprobe wl
sudo service NetworkManager restart
sudo modprobe wl
dmesg 
iwconfig 
ifconfig -all
ifconfig 
iwconfig
dmesg 
iwconfig 
cd Downloads/Ozan\'s\ UBL/
ls
cd files/
sudo fastboot flash fastboot fastboot.img 
sudo fastboot reboot-bootloader
ls
sudo fastboot flash dnx generaldnx.bin
fastboot flash ifwi 114ifwi.bin
sudo fastboot flash ifwi 114ifwi.bin
sudo fastboot reboot-bootloader
sudo fastboot flash dnx generaldnx.bin
fastboot flash ifwi if.bin
sudo fastboot flash ifwi if.bin
sudo fastboot reboot-bootloader
sudo fastboot flash dnx dnx_fwr_ctp_vv3.bin
fastboot flash ifwi ifwi_ctp_vv3.bin
sudo fastboot flash ifwi ifwi_ctp_vv3.bin
sudo fastboot reboot
cd ../
cd flash/
ls
sudo fastboot flash boot bootCM-13.1-20160701.img 
sudo fastboot flash system systemCM-13.1-20160701.img 
fastboot erase cache
sudo fastboot erase cache
sudo fastboot erase userdata
fastboot reboot
sudo fastboot reboot
lsmod  | grep wl
ping www.ya.ru
dmesg 
sudo modprobe brcmsmac 
ifconfig
ping www.google.com
ifconfig
ping www.ya.ru
ifconfig
ping 192.168.0.1
ping www.kerch.net
ping 192.168.117.2
ping 192.168.117.7
ifconfig
ping www.google.com
ifconfig
ping www.google.com
ping www.kerch.net
ping 192.168.0.1
ping www.ya.ru
ping 192.168.0.1
ping www.google.com
ping www.ya.ru
sudo rmmod wl
sudo modprobe brcmsmac 
sudo vi /etc/modprobe.d/blacklist.conf 
lsmod | grep wl
sudo rmmod wl
cd Downloads/hybrid/
ls
cd hybrid-v35_64-nodebug-pcoem-6_30_223_271/
ls
 make remove
 make uninstall
 make clean
sudo modprobe brcmsmac 
sudo vi /etc/modprobe.d/blacklist.conf 
sudo rmmod brcmsmac 
sudo modprobe brcmsmac 
lsmod | grep wl
sudo modprobe brcmsmac 
sudo nano /usr/lib/modprobe.d/broadcom-wl-blacklist.conf 
sudo nano /etc/modprobe.d/blacklist.conf 
sudo nano /usr/lib/modprobe.d/broadcom-wl-blacklist.conf 
lsmod | grep wl
lsmod | grep brc
iwconfig 
dmesg 
lspci 
dnf search brcm80211
dnf search brcm
dnf search b43
dnf install b43-fwcutter.x86_64
sudo dnf install b43-fwcutter.x86_64
b43-fwcutter 
b43-fwcutter --brcmsmac
lspci 
dnf search b43
iwconfig 
sudo iwconfig <interface> power off 
sudo iwconfig wlp2s0b1 power off 
b43-fwcutter 
dmesg 
df -h
dmesg 
ping www.ya.ru
dmesg 
ping www.ya.ru
dmesg 
ping www.ya.ru
dmesg 
sync
ping www.ya.ru
ifconfig
iwconfig 
dmesg 
lsmod | grep b43
sudo nano /etc/modprobe.d/blacklist.conf 
sudo rmmod b43
lsmod | grep b43
sudo service NetworkManager restart
dmesg 
lsmod | grep brcm
lsmod | grep wl
lsmod | grep b4
lsmod | grep b43
strace
strace cat /dev/null 
strace -eopen cat /dev/null 
strace -eopen filezilla
dmesg 
systemctl --help
systemctl list-jobs
firewall-cmd --help
axel
axel -n 10 http://download.gigabyte.cn/FileList/Driver/mb_driver_audio_realtek_fm2+_v1.7.exe
hexchat
ping www.ya.ru
peerflix --vlc magnet:?xt=urn:btih:a813bbb387295a901398e2f24bad796cb6f889da&dn=Where+to+Invade+Next+%282015%29+BluRay+720p+850MB+Ganool&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&tr=udp%3A%2F%2Fzer0day.ch%3A1337&tr=udp%3A%2F%2Fopen.demonii.com%3A1337&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Fexodus.desync.com%3A6969
ps -aux
top
ps -aux 
ps -aux  | grep tor
ps -aux  
top
ls
rm -rf /tmp/torrent-stream/*
df -h
peerflix magnet:?xt=urn:btih:1a9c6d8b6b00aefc108b39a8a9c3caac422d6bea&dn=Perfetti.Sconosciuti.2016.720p.BRRip.x264.Italian.AAC-ETRG&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&tr=udp%3A%2F%2Fzer0day.ch%3A1337&tr=udp%3A%2F%2Fopen.demonii.com%3A1337&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Fexodus.desync.com%3A6969
\
vi /etc/default/grub 
sudo vi /etc/default/grub 
su
fg
lsmod | grep wl
lsmod | grep b42
lsmod | grep brc
octave-cli
cd /etc/grub.d/
ls
su
cd
cd Downloads/
python3
rm -rf /tmp/torrent-stream/*
df -h
rm -rf /tmp/torrent-stream/*
df -h
sync
df -h
free
peerflix  ~/Downloads/\[rutracker.org\].t1909622.torrent 
df -h
cd /tmp/
ls
cd
ssh root@192.168.88.252
top
id
ls
info
cat /etc/passwd
cat /etc/passwd | grep vitalya
crontab -l
dnf update
sudo dnf update
man crontab
man cron
man 5 crontab 
sync
dmesg 
fdisk /dev/sdc
sudo fdisk /dev/sdc
                                                                                                                                                                                                                                                      xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxss3
cd Downloads/dmde-3.0.6.648-lin32-con/
ls
./dmde 
sudo dmde
sudo ./dmde 
./dmde 
dnf search libc6-i386 
dnf search libc6
dnf search libc
cd
cd Downloads/
ls
ls kuroban_linux64_1.0.1
chmod +x kuroban_linux64_1.0.1
./kuroban_linux64_1.0.1 
ssh root@192.168.88.252
vim
vimvisdfds
vim
vim ~/.vim
vim ~/.vimrc 
vim ~/.vim
vim ~/.vimrc 
cd Downloads/
python3 
python3 foo.py 
cd
find
find | grep mp3
find | grep mp4
find | grep mkv
find | grep avi
find | grep '\.avi$'
echo rm `find | grep '\.avi$'`
rm `find | grep '\.avi$'`
echo rm `find | grep '\.avi$'`
octave-cli
cal
cd Downloads/
mkdir dumb
cd dumb/
git init 
git checkout -b 
git checkout -b 'my_self'
git status
git status =s
git status -s
git commit -am 
git commit -a 
git commit -a -m 'Some thing about my self.'
git status
git commit
git commit --help
git add my_self.txt 
git commit 
git status
git log
bit branch
git branch
git checkout master
git checkout -b master
git stauts
git status
ls
cd ../
rm -rf dumb/
tree -a
tree
clear
octave
octave-cli
lspci 
lynx www.google.com
dnf install lynx
sudo dnf install lynx
lynx
lynx www.google.com
dmesg 
cd Downloads/
ls
ls | grep chrome
rpm -i google-chrome-stable_current_x86_64.rpm 
sudo rpm -i google-chrome-stable_current_x86_64.rpm 
dnf remove google-chrome-stable-51.0.2704.106-1.x86_64 
sudo dnf remove google-chrome-stable-51.0.2704.106-1.x86_64 
rpm -u google-chrome-stable_current_x86_64.rpm 
rpm
rpm -- help | update
google-chrome-stable --version
google-chrome --version
peerflix  magnet:?xt=urn:btih:c4cf33a4f4827c1a1e1cccceb04ce01a8a115473&dn=Batman+Vs+Superman+Dawn+Of+Justice+%282016%29+1080p&tr=udp%3A%2F%2Ftracker.leechers-paradise.org%3A6969&tr=udp%3A%2F%2Fzer0day.ch%3A1337&tr=udp%3A%2F%2Fopen.demonii.com%3A1337&tr=udp%3A%2F%2Ftracker.coppersurfer.tk%3A6969&tr=udp%3A%2F%2Fexodus.desync.com%3A6969
df -h
peerflix --help
free
fg
rm -rf /tmp/torrent-stream/*
df -h
smartctl -t short /dev/sda
sudo smartctl -t short /dev/sda
sudo smartctl -X
sudo sudo smartctl -X /dev/sda
sudo smartctl -h
cd Unlock-ZF5-Script/
ls
cd files/
fastboot flash fastboot fastboot.img
sudo fastboot flash fastboot fastboot.img
sudo fastboot reboot-bootloader
sudo fastboot flash dnx generaldnx.bin
sudo fastboot flash ifwi 114ifwi.bin
sudo fastboot reboot-bootloader
sudo fastboot flash dnx generaldnx.bin
fastboot flash ifwi if.bin
sudo fastboot flash ifwi if.bin
sudo fastboot reboot
dmesg 
lsmod  | grep wl
lsmod  | grep b4
lsmod  | grep brc
dmesg 
mount /dev/mmcblk0p1 /mnt/
sudo mount /dev/mmcblk0p1 /mnt/
dmesg 
sudo mount /dev/mmcblk0p1 /mnt/
 ifconfig
ping 192.168.1.1
ping 192.168.1.33
ifconfig
ping 192.168.1.1
dmesg 
cd Programs/
ls
git clone https://github.com/vitalya-dev/Project-csv-lines
cd Project-csv-lines/
s
ls
node 
ls
node main.js data/жнвлс_майmolsExport_2016-07-23_135911.csv data/numbers.txt > data/new.csv
cat data/new.csv 
node main.js data/new.csv data/numbers.txt > data/new_new.csv
dnf search monaco
clear
dnf search Monaco
cd
cd Downloads/
wget https://gist.githubusercontent.com/rogerleite/99819/raw/999caef46d5775a172da23f1cef6948963ecf743/install_monaco_font.sh
chmod +x install_monaco_font.sh 
sudo sh install_monaco_font.sh 
cat install_monaco_font.sh 
cd /usr/share/fonts/
cd
cd Downloads/
vim install_monaco_font.sh 
sudo sh install_monaco_font.sh 
cat install_monaco_font.sh 
fc-cache
dmesg 
clear
dmesg 
clear
ls
clear
ls
ssh root@192.168.88.252
ping 192.168.1.1
ping www.ya.ru
ping www.kerch.net
dmesg 
ping www.kerch.net
dmesg 
sudo service NetworkManager restart
ping 192.168.1.1
xset r rate 220 160
xset r rate 220 50
xset r rate 220 100
xset r rate 220 200
xset r rate 100 200
xset r rate 220 160
xset r rate 400 25
xset r rate 25 400
xset r rate 400 25
vim
vim foo.py
vim ~/.vimrc 
vim foo.py
vim ~/.vim
vim ~/.vimrc 
vim 
dmesg 
sync
axel -n 10 https://cloclo37.cldmail.ru/MDDNyd8orwvKmi9hfPe/G/09135344e9a6/ru_windows_xp_pro_sp3_x86_cd_vl_with_ahci_drv.iso?key=aae18a840c4fc7aa132eb45a55bcf3d68eb26745
cd Downloads/
git clone https://github.com/gamealgorithms/defense
cd defense/
ls
vim
vim
df -h
vim ~/.emacs.d/ini
vim ~/.emacs.d/init.el 
dnf search
dnf search tmux
dnf install tmux
sudo dnf install tmux
vim
vimtutor 
ls
vim Телефон_пзк 
dnf search Inconsolata
dnf instal levien-inconsolata-fonts.noarch
dnf install levien-inconsolata-fonts.noarch
sudo dnf install levien-inconsolata-fonts.noarch
dnf search consolas
cd Downloads/Hack-v2_020-ttf/
ls
dnf search hack-ttf
dnf search hack
mkdir  ~/.local/share/fonts
find /usr -name fonts
find / -name fonts
sudo find / -name fonts
cd /usr/share/fonts/
ls
sudo mv ~/Downloads/Hack-v2_020-ttf .
fc-cache
fc-cache -fv
dnf search adobe-source-code-pro-fonts 
dnf install adobe-source-code-pro-fonts.noarch
sudo dnf install adobe-source-code-pro-fonts.noarch
fc-cache 
jls
hostnamectl status
tmux 
[fonts]$ hostnamectl status
   Static hostname: vitalya.localdomain
         Icon name: computer-laptop
           Chassis: laptop
        Machine ID: e1ec690dc4574215b6381b8ff0556d72
cd
vim ~/.tmux.conf
ls
[~]$ ls
57.ods             Desktop    Music     Public     '#Телефон_пзк#'
bin                Documents  Pictures  Templates  Телефон_пзк
'Calibre Library'  Downloads  Programs  Videos
vim ~/.vimrc 
vim ~/.tmux.conf 
[~]$ ls
57.ods             Desktop    Music     Public     '#Телефон_пзк#'
bin                Documents  Pictures  Templates  Телефон_пзк
'Calibre Library'  Downloads  Programs  Videos
vim
dmesg 
lspci 
lspci | less
lspci | grep ouch
lspci | grep touch
lspci | less
lsmod
lsmod | grep synap
tmux attach-session 
lsmod 
lsmod | grep input
cat /proc/bus/input/devices 
cat /proc/bus/input/devices | grep synaptics
cat /proc/bus/input/devices | grep elantech
cat /proc/bus/input/devices | grep alps
wget https://upload.wikimedia.org/wikipedia/commons/2/21/VK.com-logo.svg
wget http://www.clipartbest.com/cliparts/dT6/odK/dT6odK8nc.png
sync
dmesg 
cd /var/run/media/vitalya/B82E-2B20/
ls
rm 0rf UL-K012-WW-12.8.1.38-user.zip 
rm -rf UL-K012-WW-12.8.1.38-user.zip 
ls
sync
cd
df -h
cd Downloads/
wget wget http://dl.dropbox.com/u/26209128/mac_fonts.tar.gz
ls /usr/share/fonts/
tar zxvf mac_fonts.tar.gz
sudo mv fonts/ /usr/share/fonts/
sudo fc-cache -f -v
vim ~/.vimrc 
vim ~/.vim
vim ~/.vimrc 
vim foo.py
vim test.sh
sh te
sh test.sh 
vimtutor 
vim test.sh 
sh test.sh 
vim test.sh 
sh test.sh 
vim test.sh 
sh test.sh 
vim ~/.vimrc 
dmesg 
cat -vet /etc/passwd
df -h
synclient 
sudo synclient 
modprobe synaptics_i2c 
sudo modprobe synaptics_i2c 
sudo synclient 
sudo modprobe synaptics_usb 
sudo synclient 
synclient --help
dnf search touchpad
dnf install xorg-x11-drv-synaptics.x86_64
sudo dnf install xorg-x11-drv-synaptics.x86_64
touchpad-indicator
ID=`xinput list | grep -Eo 'TouchPad\s*id\=[0-9]{1,2}' | grep -Eo '[0-9]{1,2}'`
echo $ID
xinput list
xev 
echo $PATH
cd bin/
ls
vim touchpad.sh
chmod +x touchpad.sh 
./touchpad.sh 
vim touchpad.sh 
synclient 
vim /etc/X11/xorg.conf.d/00-keyboard.conf 
octave-c
octave-cli
ssh root@192.168.88.252
sudo dnf update
cd Downloads/
wget http://images3.cinema.de/imedia/9947/1729947,ZHnoDM6IcTt_Vg24MIZ1XGy86lELKQYaAajygOTY_lZ0RBN5mzBRRxQi6UMyhfhYngDK1tyCq69kIE0Vls0ppQ==.jpg
mkdir Pads
cd Pads/
ls
git init .
ls
git checkout -b first_lessons
git branch 
git log
git branch -a
git branch 
git log
git status
python demo.py 
git status
git add .
git commit 
git status
git checkout -b master
git branch 
git checkout -b second_lessons
git branch
git log
git stauts
git status
python3 demo.py 
dnf search pygame
dnf install python3-pygame.x86_64
sudo dnf install python3-pygame.x86_64
python3 demo.py 
ls
cp -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/2-python-pygame-exercise-files/Pluralsight.wav .
cp -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/2-python-pygame-exercise-files/PS\ circle.png .
ls
mv PS\ circle.png circle.png
mv Pluralsight.wav pluralsight.wav 
python3 demo.py 
mv ~/Downloads/pygame-1.9.1release.tar.gz .
ls
tar -xvzf pygame-1.9.1release.tar.gz 
ls
rm pygame-1.9.1release
rm pygame-1.9.1release.tar.gz 
ls
cd pygame-1.9.1release/
ls
ls src/
cd ../
ls
find pygame-1.9.1release/
find pygame-1.9.1release/ | grep Event
find pygame-1.9.1release/ | grep event
find pygame-1.9.1release/ | grep py
find pygame-1.9.1release/ | grep event.py
find pygame-1.9.1release/ | grep '.py$'
find pygame-1.9.1release/ | grep '.py$' | wl
wl
wc
find pygame-1.9.1release/ | grep '.py$' | wc
grep Event `find pygame-1.9.1release/ | grep '.py$'`
grep 'class Event `find pygame-1.9.1release/ | grep '.py$'`
grep 'class Event' `find pygame-1.9.1release/ | grep '.py$'`
ls
cd pygame-1.9.1release/
ls
cat README.txt 
ls
make
cd lib/
ls
cd ../
find pygame-1.9.1release/
grep Event `find pygame-1.9.1release/`
grep QUIT `find pygame-1.9.1release/`
grep QUIT `find pygame-1.9.1release/ | grep 'py$'`
grep QUIT `find pygame-1.9.1release/ | grep 'py$' | grep -v examples`
grep QUIT `find pygame-1.9.1release/ | grep 'py$' | grep -v examples | grep -v test`
grep quit `find pygame-1.9.1release/ | grep 'py$' | grep -v examples | grep -v test`
vim pygame-1.9.1release/install.html 
rpm -q pygame
dnf search pygame
rpm -q python3-pygame.x86_64
rpm -qiv python3-pygame.x86_64
rpm -qivf python3-pygame.x86_64
rpm -qiv python3-pygame.x86_64
rpm -ql python3-pygame.x86_64
rpm -qlp python3-pygame.x86_64
rpm -ql python3-pygame.x86_64
rpm -ql python3-pygame.x86_64 | grep -v docs
rpm -ql python3-pygame.x86_64 | grep -v doc
rpm -ql python3-pygame.x86_64 | grep -v doc | grep -v lib64
ls
rm -rf pygame-1.9.1release/
cp -r /usr/lib64/python3.5/site-packages/pygame pygame_of_mine
ls
ls pygame_of_mine/
find pygame_of_mine/
find pygame_of_mine/ | grep -v __pycache__
find pygame_of_mine/ | grep -v __pycache__ | grep event
find pygame_of_mine/ | grep -v __pycache__ | grep Event
find pygame_of_mine/ | grep -v __pycache__ | grep '.py$'
grep Event `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$'`
grep Event `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test`
grep Event `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test | grep -v examples`
grep Event `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test | grep -v exampl`
grep Event `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test | grep -v exampl` | wc
grep Event `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test | grep -v exampl` 
grep QUIT `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test | grep -v exampl` 
grep QUIT `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$ | c$' | grep -v test | grep -v exampl` 
grep type `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$ | c$' | grep -v test | grep -v exampl` 
grep type `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test | grep -v exampl` 
grep EventType `find pygame_of_mine/ | grep -v __pycache__ | grep '.py$' | grep -v test | grep -v exampl` 
find pygame_of_mine/
grep EventType `find pygame_of_mine/`
grep EventType `find pygame_of_mine/` &2 > /dev/null 
grep EventType `find pygame_of_mine/`
grep EventType `find pygame_of_mine/` | grep -v directory
grep EventType `find pygame_of_mine/` | 
grep EventType `find pygame_of_mine/` 
find pygame_of_mine/ 
find pygame_of_mine/ | grep event
ls
cd pygame_of_mine/
ls
cd ../
ls
ssh root@192.168.88.252
ls
sl
ls
cd Downloads/Pads/
ls
git status
git log
git log --oneline 
git diff
python demo.py 
python3 demo.py 
ls
python3 demo.py 
git status
ls
rm -rf pygame_of_mine/
git status
git branch
git add .
git commit 
git status
git log
git checkout master
git status
git log
ls
rm -rf demo.py 
git status
git add .
ls
git status
git commit 
git status
git log
ls
git branch
git checkout -b third_lessons
python demo.py 
python3 demo.py 
git status
git diff second_lessons 
git diff second_lessons  | grep png
git checkout second_lessons circle.png
ls
python3 demo.py 
git diff second_lessons  | grep wav
git checkout second_lessons pluralsight.wav
ls
df -h
du -h
du -h pluralsight.wav 
python3 demo.py 
git show-branch second_lessons 
git show second_lessons 
ls
git ls-tree
git ls-tree --name-only -r second_lessons 
git ls
git ls-tree
python3 demo.py 
git status
git diff
git add demo.py 
git commit
git status
git log
fdisk -l
sudo fdisk -l
dmesg 
fdisk /dev/sdc 
sudo fdisk /dev/sdc 
sync
sudo fdisk /dev/sdc 
dmesg 
cd
cd Downloads/
sudo dd if=NAS4Free-x64-LiveCD-10.3.0.3.2898.iso of=/dev/sdc bs=4096
sync
fdisk -l
sudo fdisk -l
sudo dd if=NAS4Free-x64-LiveCD-10.3.0.3.2898.iso of=/dev/sdc bs=4096
sync
dmesg 
sync
dmesg 
git flow
git clone https://github.com/PyCQA/pycodestyle
cd pycodestyle/
ls
git log
git branch
git log
git log 
git log | tail -f 10
git log | tail 
tail --help
git log | tail -n 20
git checkout c407d60c75998d192c1f4873c503285ab4cb709d
git branch
ls
python pep8.py 
python pep8.py pep8.py 
ls
python pep8.py ~/Downloads/Pads/demo.py 
git status
git log
git branch
git checkout master 
git stash
git branch master
git checkout  master
git checkout master
git branch 
git log | tail -n 20
git checkout be4ec57d241675c0653898f368471b8126acbce9
ls
git git log
git log
git diff c407d60c75998d192c1f4873c503285ab4cb709d
octave
octave-cli
cd
cd Downloads/Pads/
git status
git log
git status
ls
python3 demo.py 
git status
git branch
git add .
git status
git commit 
git status
git log
git branch
git checkout master 
ls
git log
dmesg 
smartctl  /dev/sdc
sudo smartctl  /dev/sdc
sudo smartctl  /dev/sdc -a
axel -n 10 http://download.msi.com/dvr_exe/Killer_network_w10.zip
ls
git log
git branch 
git checkout third_lessons 
ls
python3 demo.py 
git branch
git checkout master 
git stash
git checkout master 
ls
python
ls
cd game/
ls
python Breakout.py 
python3 Breakout.py 
sl
ls
mkdir assets
ls
mkdir bricks
mkdir scenes
mkdir shared
cp -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame//game-programming-python-pygame/5-python-pygame-exercise-files/Game/Assets/ball.png assets/
cp -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame//game-programming-python-pygame/5-python-pygame-exercise-files/Game/Assets/standard.png assets/
cp -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame//game-programming-python-pygame/5-python-pygame-exercise-files/Game/Assets/speed.png assets/
cp -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame//game-programming-python-pygame/5-python-pygame-exercise-files/Game/Assets/life.png assets/
ls
ls assets/
ls
python3 Breakout.py 
ls
cd ../
python3 game/Breakout.py 
cd 
cd Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/4-python-pygame-exercise-files/
ls
cd ../
cd 5-python-pygame-exercise-files/
ls
cd Game/
ls
python3 Breakout.py 
cd ../
python3 Game/Breakout.py 
cd ../
ls
python3 Game/Breakout.py 
ls
cd game/
python Breakout.py 
python3 Breakout.py 
cd ..
python3 Breakout.py 
python3 game/Breakout.py 
cd game/
ls
python3 Breakout.py 
ls
cd ../
ls
python start.py 
python3 start.py 
ls
git status
ls game/
git add game/Breakout.py 
git commit
git status
git add game/Level.py 
git commit 
git status
git add game/assets/
git commit
git status
git add game/shared/
git commit
git status
git add start.py 
git commit
git status
git log
ls
python start.py 
python3 start.py 
cd Downloads/
git clone https://github.com/Librevault/librevault
cd librevault/
ls
git log
git log | tail -n 20
git checkout efa8cee9c38fd8363818cf69b3607d5708c75121
ls
git status
git log
ls -t
tree
ls
cat CMakeLists.txt 
tail -f
tree
git checkout master
ls
git log | tail -n 20
git checkout 26c843d4169e916a85f747f944694ea5e67dd9de
tree
cd
octave-cli
cd Downloads/Game\ Programming\ with\ Python\ and\ PyGame/
ls
cd ..
cd Pads/
ls
python start.py 
python3 start.py 
cd 
cd Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/5-python-pygame-exercise-files/
ls
cd Game/
ls
cat Ball.py 
ls
find .
vim Shared/GameObject.py 
ls
python3 start.py 
ls
cd game/
ls
python Breakout.py 
ls
cd ../
ls
python start.py 
python3 start.py 
mkdir game/assets/levels
git status
git add game/shared/GameObject.py 
git commit
git status
git add game/Ball.py
git commit 
git status
git add game/Pad.py 
git commit
git status
git add game/Highscore.py 
git commit 
git status
ls
cd /var/run/media/vitalya/USBBOOT/123212/
ls
*B.png
echo *B.png
echo .*B.png
ls *
ls *_B
ls *_B*
ls *_В*
mkdir B
echo mv *_В* B/
mv *_В* B/
ls
mkdir O
echo mv *_O.png O
sync
cd
ssh root@192.168.88.252
cd
ssh root@192.168.88.252
mv Downloads/Pads/ Programs/
mkdir Programming
mv Programs/Pads/ Programming/
cd Programming/Pads/
ls
git status
vim .gitignore
git status
git diff
git status
git add game/Breakout.py 
git commit
git status
git diff game/Level.py 
git add game/Level.py 
git commit
git status
git diff second_lessons 
git diff start.py
git add start.py 
git commit
git status
git add .gitignore 
git commit 
git status
git diff
git add .
git status
git commit
git status
git log
git branch 
git checkout third_lessons 
git branch
ls
git log
git merge master 
ls
git log
git log | tail
git log | tail -f 20
git log | tail -n 20
git log | tail -n 30
git reset --hard 2a0ae99565f40aa5ebe3f156fa8738a37b216b5f
ls
git log
git checkout master 
git log
git branch 
git branch fourth_lessons
git checkout fourth_lessons 
git log
git checkout master 
ls
git log
git branch
git reset --hard 1373aaf0473016713e48231ee717d9767242a80f
ls
git status
git log
ls
ls game/
rm -rf game/
ls
git status
git checkout fourth_lessons 
ls
git status
python3 start.py 
ls
python3 start.py 
ls
git status
git branch
git add game/bricks/
git commit
git log
git status
ls
python3 start.py 
mkdir game/assets/levels
cp  ~/Downloads/q
python3 start.py 
ls
python3 start.py 
ls game/assets/
python3 start.py 
git status
python3 start.py 
git status
git add game/scenes/
git commit
git status
git diff Breakout.py
git add game/assets/levels/
git commit
git status
git diff  
git add game/Breakout.py 
git commit
git status
git diff
git add Level.py
git status
git add game/Level.py 
git commit
git log
git status
git diff
git add game/shared/GameConstants.py 
git commit
git status
git log
git branch
dmesg 
git branch
dmesg 
dnf search blender
dnf search install blender.x86_64
sudo dnf install blender.x86_64
cd
cd Downloads/
git init .
git branch master
git branch
git status
rm -rf .git/
cd 
cd Programming/
ls
cd 3DModeler/
git init
git status
git branch
git branch master
git branch
git branch --help
git branch master
git status
git branch viewer
touch Readme.md
git status
git add Readme.md 
git commit
git status
git log
git branch viewer
git checkout viewer 
git status
git branch
git branch scene
git checkout scene 
sl
ls
git branch
git branch node
git status
git checkout viewer 
git status
git branch
git add Viewer.py 
git commit
git status
ls
git branch
git branch -d scene 
git branch scene
git checkout scene 
ls
git status
git add Scene.py 
git commit
git status
git log
git branch
git branch -d node
git checkout node
git branch node
git checkout node
git status
git add Node.py 
git commit 
git status
git branch interaction
git checkout interaction 
git status
git add Interaction.py 
git commit
git status
git branch
git checkout scene 
ls
vim Scene.py 
vim Viewer.py.py 
vim Viewer.py
git branch
git checkout viewer 
git status
git checkout scene 
git status
git checkout Viewer.py
ls
git status
git add Viewer.py 
git status
git branch 
git reset Viewer.py
git status
ls
cat Viewer.py 
git status
git checkout scene
git status
git add Scene.py 
git commit
git status
git checkout node
git status
git add Node.py 
git commit
git checkout viewer 
git status
git diff
git add .
git commit
git branch 
git checkout scene 
git status
git diff scene 
git add Scene.py 
git commit
git status
git checkout node
git diff
git add Node.py 
git commit
git status
git checkout scene 
git status
git diff
git add 
git add .
git commit
git checkout scale
git checkout node
git status
git diff
git branch
git diff
git add Node.py 
git commit
git checkout scene 
git checkout node 
git status
git diff Scene.py 
git add Scene.py 
git commit 
git status
git checkout node
git status
git log
git diff
git add Node.py 
git commit
git checkout Viewer.py
git status
git checkout viewer 
git diff
git branch
git add Viewer.py 
git commit
git checkout scene 
git status
git diff Scene.py 
git add .
git commit
git log
git status
git branch
git status
git branch master 
git checkout  master 
git log
git status
git branch
git merge viewer 
ls
git merge scene 
ls
git branch
git branch interaction 
git merge interaction 
git merge node 
git log
ls
git status
git log
git branch
git log | grep viewer
git log | merge 
git log | grep merge 
git log | grep Merge 
cat Viewer.py 
git merge viewer 
git status
git commit
ls
git log
python3 Viewer.py 
git status
python3 Viewer.py 
dnf search pyopengl
dnf install python3-pyopengl.x86_64
sudo dnf install python3-pyopengl.x86_64
python3 Viewer.py 
dnf search numpy
sudo dnf install python3-numpy.x86_64
python3 Viewer.py 
dmesg 
[ 2603.929771] nf_conntrack: automatic helper assignment is deprecated and it will be removed soon. Use the iptables CT target to attach helpers instead.
dconf dconf write /org/gnome/shell/app-switcher/current-workspace-only 'true'
dconf write /org/gnome/shell/app-switcher/current-workspace-only 'true'
cd Programming/Pads/
ls
git status
git branch
python start.py 
python3 start.py 
mc
sudo dnf install mc
ls
ls
ls
dconf-editor
gsettings get org.gnome.desktop.wm.preferences workspace-names
gsettings get org.gnome.desktop.wm.preferences workspace-names
xdotool get_desktop
xdotool get_desktop
xdotool 
xdotool get_desktop
xdotool search
xdotool search --name e
xdotool search --name emacs
mc
ls
python3 start.py 
ls
ls
git status
git log
git branch
git branch fife_lesson
git branch -d fife_lesson
git branch
git checkout master 
git log
git branch fifth_lesson
git checkout fifth_lesson
ls
git status
ls
git checkout master 
ls
git status
git log
git checkout fifth_lesson 
git merge fourth_lessons 
ls
git status
ls
vim 
vim Breakout.py 
vim Bre
ls
cat GameConstants.py 
cds
cd
cd Programming/Pads/
ls
git status
cd game/
ls
git status
diff Breakout.py ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py 
diff Breakout.py ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py | less
ls
cd ../
git status
python3 start.py 
diff game/shared/GameConstants.py ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Shared/GameConstants.py | less
python3 start.py 
cp ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Assets/pad.png game/assets/
ls
python3 start.py 
diff Breakout.py ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py | less
diff game/Breakout.py ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py | less
git status
git add game/Breakout.py 
git add .
git status
git diff
git commit
git status
diff game/Breakout.py ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py | less
diff --help
diff -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/ ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/
diff -r ~/Downloads/Game\ Programmfing\ with\ Python\ and\ PyGame/game-programming-python-pygame/5-python-pygame-exercise-files/Demo\ 1/ ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/
diff -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/5-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/
diff -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/5-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/ > TODO.txt
git status
git diff 
git add game/Breakout.py 
git commit
python3 start.py 
git status
git add game/Breakout.py 
git commit
git log
git status
vim TODO.txt 
ls
python3 start.py 
vim TODO.txt 
python3 start.py 
git status
git diff game/Ball.py
git status 
git add game/Ball.py 
git commit
git status
vim TODO.txt 
python3 start.py 
vim TODO.txt 
python3 start.py 
vim TODO.txt 
python3 start.py 
git diff
git add game/Breakout.py 
git commit
git diff
git add game/B
git add game/Ball.py 
git commit
git status
git diff game/scenes/Scene.py
git add game/scenes/Scene.py
git commit
git status
git diff game/scenes/PlayingGameScene.py
git add game/scenes/PlayingGameScene.py
git commit
git status
vim TODO.txt 
python3 start.py 
git status
git diff game/scenes/PlayingGameScene.py
git add game/scenes/PlayingGameScene.py
git commit
python3 start.py 
vim TODO.txt 
python3 start.py 
vim TODO.txt 
python3 start.py 
vim TODO.txt 
python3 start.py 
git status
git add game/Ball.py 
git reset game/Ball.py
git status
git diff game/Ball.py
python3 start.py 
ls
python3 start.py 
find
find | grep .py
find | grep '.py$'
grep 'print' `find | grep '.py$'`
grep --help
grep -n 'print' `find | grep '.py$'`
python3 start.py 
WTF? [8, 576] (9, 587)
python3 start.py 
git status
git diff game/Ball.py
vim TODO.txt 
ssh root@192.168.88.252
nmap -p 22 192.168.88.2/24
ssh root@192.168.88.116
sudo service NetworkManager restart
pactl load-module module-remap-sink     sink_name=reverse-stereo     master=0     channels=2     master_channel_map=front-right,front-left     channel_map=front-left,front-righ
sudo pactl load-module module-remap-sink     sink_name=reverse-stereo     master=0     channels=2     master_channel_map=front-right,front-left     channel_map=front-left,front-righ
sudo vim /usr/share/pulseaudio/alsa-mixer/profile-sets/default.conf 
pactl exit
octave
octave-cli
ls
python3 start.py 
ls
python3 start.py 
git status
git branch
git status
git diff game/Ball.py
git add game/Ball.py 
git commit
git log
git status
git diff game/Breakout.py
python3 start.py 
git diff game/Breakout.py
python3 start.py 
git diff game/Breakout.py
git status
git diff game/scenes/PlayingGameScene.py
git log
git diff game/scenes/PlayingGameScene.py
git add game/scenes/PlayingGameScene.py
git log
git status
git commit
git log
git status
python3 start.py 
git log
git status
git diff game/Ball.py
git add game/Ball.py
git commit
git log
uptime 
lsmod | grep msmac
lsmod | grep wl
dmesg 
rmmod brcmsmac 
sudo rmmod brcmsmac 
sudo modprobe wl
lsmod | grep wl
sudo service NetworkManager restart
dmesg 
lsmod | grep brc
rmmod brcmutil 
sudo rmmod brcmutil 
sudo modprobe wl
dmesg 
reboot
lsmod | grep wl
lsmod | grep brc
dmesg 
cd
cd Programming/
ls
cd Pads/
ls
python start.py 
python3 start.py 
vim TODO.txt 
python3 start.py 
grep -n 'increase_score' `find | grep '.py$'`
git status
git diff game/Breakout.py
git add game/Breakout.py
git commit
git status
git diff game/scenes/Scene.py
git add game/scenes/Scene.py
git commit
git status
vim TODO.txt 
python3 start.py 
vim TODO.txt 
python3 start.py 
git status
git add game/bricks/LifeBrick.py 
git commit
git status
git add game/bricks/SpeedBrick.py 
git commit
git status
git add game/bricks/SpeedBrick.py 
git commit
vim TODO.txt 
python3 start.py 
vim TODO.txt 
python3 start.py 
grep -n 'change_scene' `find | grep '.py$'`
vim TODO.txt 
python3 start.py 
cp ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Assets/highscore.png game/assets/
python3 start.py 
vim TODO.txt 
python3 start.py 
vim TODO.txt 
git status
git diff game/shared/GameConstants.py 
git add game/shared/GameConstants.py 
git commit
git status
git add game/assets/highscore.png 
git commit
git status
git diff game/scenes/GameOverScene.py
git add game/scenes/GameOverScene.py
git commit
git status
dmesg 
ifconfig
sudo service NetworkManager restart
sync
uvcviewer
cd Programming/Pads/
ls
python3 start.py 
git log
vim TODO.txt 
python3 start.py 
grep -n 'change_scene' `find | grep '.py$'`
vim TODO.txt 
python3 start.py 
vim TODO.txt 
grep -n 'SPRITE_' `find | grep '.py$'`
grep -n 'SPRITE_HIGHSCORE' `find | grep '.py$'`
file game/assets/highscore.png 
python3 start.py 
grep -n 'get_score' `find | grep '.py$'`
grep -n 'get_scores' `find | grep '.py$'`
python3 start.py 
grep -n 'event.key' `find | grep '.py$'`
python3 start.py 
grep -n 'print' `find | grep '.py$'`
sed -e '46d' ./game/scenes/HighscoreScene.py
cat ./game/scenes/HighscoreScene.py
sed -e '46d' ./game/scenes/HighscoreScene.py
sed -i -e '46d' ./game/scenes/HighscoreScene.py
grep -n 'print' `find | grep '.py$'`
sed  -e '45d' ./game/scenes/PlayingGameScene.py
sed  -e '45d' ./game/scenes/PlayingGameScene.py | grep print
cat ./game/scenes/PlayingGameScene.py | grep print
sed  -e '45d' ./game/scenes/PlayingGameScene.py | grep print
sed  -i -e '45d' ./game/scenes/PlayingGameScene.py 
grep -n 'print' `find | grep '.py$'`
python3 start.py 
git status
git diff game/Highscore.py
git status
git diff game/scenes/GameOverScene.py
git add game/scenes/GameOverScene.py
git commit
git status
git diff game/scenes/HighscoreScene.py
git add game/scenes/HighscoreScene.py
git commit
git status
git diff game/scenes/PlayingGameScene.py
git add game/scenes/PlayingGameScene.py
git commit
git statsus
git status
git diff game/Highscore.py
python3 start.py 
vim TODO.txt 
grep -n 'Highscore()' `find | grep '.py$'`
ed '10,24p' ./game/scenes/HighscoreScene.py
ed  -e '10,24p' ./game/scenes/HighscoreScene.py
ed --help
ed  -p '10,24p' ./game/scenes/HighscoreScene.py
ed --help
echo '10,24p' | ed  ./game/scenes/HighscoreScene.py
grep -n 'Highscore()' `find | grep '.py$'`
echo '24,44p' | ed  ./game/scenes/GameOverScene.py 
python3 start.py 
touch highscore.dat
python3 start.py 
ls
cat highscore.dat 
grep -n 'Highscore()' `find | grep '.py$'`
git status
git diff game/Highscore.py
git add game/Highscore.py
git add highscore.dat 
git commit
git status
vim TODO.txt 
git status
git branch
git checkout master 
git status
rm -rf TODO.txt game/
ls
git status
ls
cd
cd .emacs.d/
ls
git clone https://github.com/leoliu/python-el
cd python-el/
ps -aux
killall emacs
ls
dmesg 
cd 
cd Downloads/
cat Контакты.vcf 
cd Programming/Pads/
git branch
diff  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff -c  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff -c  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py --color=auto
diff -c --color=auto  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff3 -c --color=auto  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff3
diff3 --help
dnf search diff
diff3 -B -b -c   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff -B -b -c   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff -B -b -c -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/07.\ Creating\ Random\ Levels/ 
diff  -c -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/07.\ Creating\ Random\ Levels/ 
diff -B -b -c -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/
diff -B -b -c -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ | less
git branch
git branch sixth_lesson
git checkout sixth_lesson 
git merge fifth_lesson
ls
git log
ls
python3 start.py 
ls
git status
diff -B -b -c -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ > TODO
ls
vim TODO 
python3 start.py 
git diff
git status
git diff game/Breakout.py
git add game/Breakout.py
git commit
vim TODO 
python3 start.py 
git diff
diff -r ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/5-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/
diff -c   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff -c --git   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
git diff
diff -c --git   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff --help
diff -c -U   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff -u -c    ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
diff -u     ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py 
colordiff
diff -u     ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/Breakout.py  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Breakout.py  | colordiff
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ | colordiff > TODO
vim TODO 
python3 start.py 
vim TODO 
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ | colordiff
tr
tr --help
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ | colordiff
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ 
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ | tr -d '\r\n'
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ | tr -d '\r'
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/6-python-pygame-exercise-files/Demo\ 1/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/ | tr -d '\r' > TODO 
vim TODO 
python3 start.py 
vim TODO 
python3 start.py 
git diff
git add game/Level.py
git commit
git status
python3 start.py 
vim TODO 
git status
git log
git status
git checkout master 
git clean 
git clean -f
ls
git status
git checkout master 
git log
git statsus
git status
git log
git branch 
git checkout highscore.dat
git checkout master 
ls
git branch
ls
git status
git clean -f
git status
git branch seven_lesson 
git checkout seven_lesson 
git merge sixth_lesson 
ls
python3 start.py 
history | diff -r
history | grep diff -r
history 
history | grep diff
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game | tr -d '\r' 
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game | tr -d '\r' > TODO
vim TODO 
diff --help
diff -w -b -B -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game | tr -d '\r' > TODO
vim TODO 
git status
git add TODO 
git commit
git push
git log
python3 start.py 
vim TODO 
python3 start.py 
git diff
git add game/Ball.py
git commit
python3 start.py 
vim TODO 
python3 start.py 
vim TODO 
python3 start.py 
git diff
git add game/shared/GameConstants.py
git commit
sync
cd Programming/Pads/
ls
python3 start.py 
grep -n 'sounds' `find | grep '.py$'`
grep -n 'sound' `find | grep '.py$'`
grep --context 10 'sound' `find | grep '.py$'`
grep --context 3 'sound' `find | grep '.py$'`
grep -n --context 3 'sound' `find | grep '.py$'`
vim TODO 
grep -n --context 3 'BRICK_SPEED' `find | grep '.py$'`
cp -r  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Assets/*.wav game/assets/
ls game/assets/
echo cp -r  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Assets/*.wav game/assets/
ls
cd game/assets/
ls
grep -n --context 3 'SOUND_FILE' `find | grep '.py$'`
ls
mv BrickHit.wav brick_hit.wav
mv ExtraLife.wav extra_life.wav
mv GameOver.wav game_over.wav
mv PadBounce.wav pad_bounce_wav
ls
mv SpeedUp.wav speed_up.wav
mv WallBounce.wav wall_bounce.wav
ls
cd ../
python3 start.py 
cd game/assets/
ls
mv wall_bounce.wav ball_bounce.wav
cd ../../
python3 start.py 
grep -n --context 3 'SOUND_FILE_HIT_PAD' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'play_sound' `find | grep '.py$'`
vim TODO 
git status
git add game/assets/
git commit
git status
git add game/bricks/
git commit
git status
git diff
git add game/Breakout.py 
git commit
git diff
git add GameConstants
git add game/sharedGameConstants
git add game/shared/GameConstants
git add game/shared/GameConstants.py 
git commit
git status
git log
ifconfig
dmesg 
df -h
sudo ln -s /etc/ssl/certs /etc/ipsec.d/cacerts
ssh root@192.168.88.116
lsmod
lsmod | grep brcms
sudo vim /usr/lib/modprobe.d/broadcom-wl-blacklist.conf 
sudo nano /etc/modprobe.d/blacklist.conf 
sudo vim /etc/modprobe.d/blacklist.conf 
lsmod 
lsmod | grep wl
lsmod | grep brcms
lsmod | grep br
lsmod | grep brc
vim /etc/modprobe.d/blacklist.conf 
sudo vim /usr/lib/modprobe.d/broadcom-wl-blacklist.conf 
vim /etc/modprobe.d/blacklist.conf 
sudo vim /etc/modprobe.d/blacklist.conf 
lsmod
lspci 
lsmod | bcma
lsmod | grep bcma
lsmod | grep bc
modinfo wl
uname
uname -a
ls -al /lib/modules/
ls -al /lib/modules/4.6.6-300.fc24.x86_64
ls -al /lib/modules/4.6.6-300.fc24.x86_64/extra/wl/wl.ko
cd Programming/Pads/
ls
python3 start.py 
git status
git log
vim TODO 
python3 start.py 
vim TODO 
python3 start.py 
vim TODO 
python3 start.py 
vim TODO 
git status
git diff
git add game/scenes/PlayingGameScene.py
git commit
git status
vim TODO 
git status
python3 start.py 
vim TODO 
python3 start.py 
grep -n --context 3 'scene_index' `find | grep '.py$'`
grep -n --context 5 'scene_index' `find | grep '.py$'`
grep -n --context 5 'self.__scenes' `find | grep '.py$'`
grep -n --context 5 'self.screen' `find | grep '.py$'`
python3 start.py 
cp -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/Assets/menu.png game/assets/
ls game/assets/
python3 start.py 
git status
git diff
git add game/Breakout.py
git commit
git diff
git add game/scenes/MenuScene.py
git commit
git status
git add game/assets/
git commit
git status
git diff
git add game/shared/GameConstants.py
git commit
git status
git diff
grep -n --context 5 'get_amount_of' `find | grep '.py$'`
grep -n --context 5 'amount_of' `find | grep '.py$'`
grep -n --context 5 'def amount_of' `find | grep '.py$'`
grep -n --context 5 'def load_next_level' `find | grep '.py$'`
grep -n --context 5 'load_next_level' `find | grep '.py$'`
python3 start.py 
vim TODO 
vim game/assets/levels/level0.dat 
python3 start.py 
vim game/assets/levels/level0.dat 
python3 start.py 
vim game/assets/levels/level0.dat 
python3 start.py 
vim game/assets/levels/level0.dat 
python3 start.py 
grep -n --context 5 'amount_of' `find | grep '.py$'`
grep -n --context 5 'hit' `find | grep '.py$'`
python3 start.py 
dnf search key-mon
dnf install key-mon.noarch
sudo dnf install key-mon.noarch
key-mon 
key-mon &
ls
python3 start.py 
killall key-mon
grep -n --context 5 'def load_level' `find | grep '.py$'`
grep -n --context 5 'def load' `find | grep '.py$'`
grep -n --context 10 'def load' `find | grep '.py$'`
python3 start.py 
git status
git diff
git add game/Level.py
git commit
git diff
git add game/scenes/PlayingGameScene.py
git commit
git log
git status
git diff
git status
git clean 
git clean -f
git status
git checkout .
git status
ls
git log
git branch
git checkout master
git status
git clean -f
git stastus
git status
git clean -f
git clean 
git clean -f
ls
rm game/
ls
rm -rf game/
ls
git status
git log
git branch
git branch eight_lesson
git checkout eight_lesson 
git branch
git merge seven_lesson
ls
python3 start.py 
ls
git log
ls
diff -w -b -u -r   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game | tr -d '\r'
diff --hekp
diff --help
diff -w -b -u -r -y   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game | tr -d '\r'
diff -w -b  -r -y   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game | tr -d '\r'
diff -w -b  -r -u   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/7-python-pygame-exercise-files/Game/  ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game | tr -d '\r'
git status
git branch
git checkout master 
git branch -d eight_lesson 
git branch -D eight_lesson 
git merge seven_lesson 
python3 start.py 
grep -n --context 10 '__lives' `find | grep '.py$'`
python3 start.py 
git status
git diff
git add game/Breakout.py
git commit
git status
git log
git log | tail
git log | sed 
git log | sed 'p'
git log | sed -n 'p'
    Initialization of lifes and score happens in one method (reset
vmim   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game.py 
vim   ~/Downloads/Game\ Programming\ with\ Python\ and\ PyGame/game-programming-python-pygame/8-python-pygame-exercise-files/Game.py 
cat start.py 
grep -n --context 10 'F1' `find | grep '.py$'`
grep -n --context 5 'F1' `find | grep '.py$'`
grep -n --context 3 'F1' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_position' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_position' `find | grep '.py$'`
                if (event.key == pygame.K_RIGHT):
python3 start.py 
grep -n --context 3 'get_position' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_position' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_position' `find | grep '.py$'`
grep -n --context 3 'pad.set_position' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'pad.set_position' `find | grep '.py$'`
grep -n --context 3 'set_position' `find | grep '.py$'`
grep -n --context 3 'SCREEN_SIZE' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'SCREEN_SIZE' `find | grep '.py$'`
grep -n --context 3 'get_size' `find | grep '.py$'`
python3 start.py 
git diff
git log
git add game/Pad.py
git commit
python3 start.py 
git diff
git status
git diff
git log
git diff
git add scenes/PlayingGameScene.py 
git add game/scenes/PlayingGameScene.py 
git commit
git diff
grep -n --context 3 'set_motion' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'speed' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'speed' `find | grep '.py$'`
python3 start.py 
git status
git diff
git add game/Ball.py
git commit
git diff
git add game/scenes/PlayingGameScene.py
git commit
git status
git diff
python3 start.py 
grep -n --context 3 'get_life' `find | grep '.py$'`
grep -n --context 3 'get_lifes' `find | grep '.py$'`
grep -n --context 3 'lifes' `find | grep '.py$'`
grep -n --context 3 'life' `find | grep '.py$'`
grep -n --context 3 'live' `find | grep '.py$'`
grep -n --context 3 'get_lives' `find | grep '.py$'`
grep -n --context 3 'lives' `find | grep '.py$'`
grep -n --context 3 'set_motion' `find | grep '.py$'`
dmesg 
ifconfig
cal
cal --all
cal -y
ifconfig
cd Downloads/
cd
cd Programs/
ls
cd Project-csv-lines/
ls
node main.js data/жнвлс_майmolsExport_2016-08-23_135911.csv data/циферки.txt > data/new.csv
node main.js data/new.csv data/numbers_new.txt > data/new_new.csv
dmesg 
sudo modprobe wl
cd Programs/
ls
cd
cd Programming/
ls
cd Pads/
ls
git status
git checkout -- highscore.dat
git status
git showe remote
git show remote
git show origin
git remote show origin
git remote -v
git remote add origin https://github.com/vitalya-dev/Pad
git remote -v
git push
git log
git status
git push
git log
git branch
git push
  git push --set-upstream origin master
git pull
git fetch
git stastus
ls
git branch
git push
  git push --set-upstream origin master
git pull
git pull origin master
vim README.md 
git log
ls
git status
git branch
git log
git push
  git push --set-upstream origin master
cd ../
ls
git clone https://github.com/vitalya-dev/Lomakin
ls
cd Lomakin/
ls
cat .git
cat .gitignore 
mkdir game
cd game/
ls
mkdir resources
cd resources/
axel -n 10 https://downloadmirror.intel.com/25977/eng/win64_153343.4425.exe
ifconfig
fdisk -l
sudo fdisk -l
axel -n 10 http://dlcdnet.asus.com/pub/ASUS/ZenFone/A500CG/UL-ASUS_T00F-WW-3.24.40.78-user.zip
ды
ls
axel -n 10 http://dlcdnet.asus.com/pub/ASUS/ZenFone/A500CG/UL-ASUS_T00F-WW-2.22.40.53-user.ziphttp://dlcdnet.asus.com/pub/ASUS/ZenFone/A500CG/UL-ASUS_T00F-WW-2.22.40.53-user.zip
axel -n 10 http://dlcdnet.asus.com/pub/ASUS/ZenFone/A500CG/UL-ASUS_T00F-WW-2.22.40.53-user.zip
sync
df -h
cd Programming/
ls
cd Lomakin/
ls
cd game/
ls
ls resources/
cd ../
ls
git status
git log
git add game
git status
git commit
git status
git log
ls
cd game/
ls
mkdir shared
mkdir scenes
ls
cd ../
ls
cd Pads/
ls
cat start.py 
cat game/Breakout.py 
cat game/scenes/PlayingGameScene.py 
grep -n --context 3 'event' `find | grep '.py$'`
cat game/scenes/PlayingGameScene.py 
cat game/Breakout.py 
ls
git status
git add It.py 
git commit
ls
cat start.py 
cd ../
python start.py 
cat game/__init__.py 
ls
python start.py 
python3 start.py 
git status
git diff 
git add game/It.py 
git commit
git status
git add start.py 
git commit
git status
git add game/
git status
git commit
git status
python3 start.py 
cat game/scenes/PlayingGameScene.py 
python3 start.py 
ls
cat game/shared/__init__.py 
cat game/shared/GameConstants.py 
python3 start.py 
cat game/shared/GameConstants.py 
git add game/shared/GameConstants.py
cat game/shared/GameConstants.py 
dmesg 
sudo fdisk /dev/sdc 
sudo modprobe wl
dmesg 
[   14.840495] Bluetooth: RFCOMM ver 1.11
cd Programming/Lomakin/
python3 start.py 
cd
cd Programming/Pads/
cat game/shared/GameConstants.py 
grep -n --context 3 'GameConstants' `find | grep '.py$'`
grep -n --context 3 'import' `find | grep '.py$'`
cat game/shared/__init__.py 
python3 start.py 
git diff
git add game/It.py 
git commit
git log
grep -n --context 3 'scene' `find | grep '.py$'`
sed -n '50,80p' ./game/Breakout.py
python3 start.py 
git status
git diff game/It.py 
git add game/It.py 
git commit
git status
git add game/shared/
git status
git commit
python3 start.py 
cat game/scenes/Scene.py 
cat game/scenes/PlayingGameScene.py 
python3 start.py 
df -h
sudo modprobe wl
cd Downloads/
ls
find 
find | grep com
find | grep road
find | grep wl
cd 
find
find | grep wl
cd Downloads/
cd ../
find | grep hybrid
cd Downloads/
lspci
cd hybrid-v35_64-nodebug-pcoem-6_30_223_271\ \(1\)/
ls
make clean && make
sudo make clean && make
uname -a
dnf search kernel
dnf search kernel-modules
dnf install kernel-modules.x86_64
sudo dnf install kernel-modules.x86_64
uname -a
make clean
make
dnf search wl
dnf remove broadcom-wl
sudo dnf remove broadcom-wl
dnf search broadcom-wl
dnf install broadcom-wl.noarch
sudo dnf install broadcom-wl.noarch
modprobe wl
sudo modprobe wl
lsmod | grep wl
cd
cd Programming/Lomakin/
ls
python3 start.py 
cd ../
cd Pads/
ls
grep -n --context 3 'scene' `find | grep '.py$'`
grep -n --context 3 'scene' `find | grep '.py$'`
self.__scenes
grep -n --context 3 'self.__scenes' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'print' `find | grep '.py$'`
python3 start.py 
git status
git diff
git add game/It.py 
git commit
git status
git add game/scenes/
git status
git commit
git status
git log
cat game/scenes/PlayingGameScene.py 
cat game/scenes/MenuScene.py 
grep -n --context 3 'blit' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'menu_sprite' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'menu_sprite' `find | grep '.py$'`
grep -n --context 3 'SPRITE_MENU' `find | grep '.py$'`
cd game/resources/
ls
mkdir scenes
mkdir play_scene
rm play_scene/
rm -rf play_scene/
cd scenes/
ls
mkdir play_scene
cp ../Scene.png play_scene/background.png
cd ../
ls
ls -R 
ls
python3 start.py 
git diff
git add game/scenes/PlayScene.py
git commit
git status
git log
git diff
git add game/scenes/Scene.py
git commit
git log
git status
git diff
git add game/shared/Constants.py
git status
git commit
git diff
git status
git diff
git diff help
git help diff
git diff --cached
git commit
git status
git add game/resources/scenes/
git status
git commit
git status
git log
python3 start.py 
cat game/scenes/PlayingGameScene.py 
grep -n --context 3 'get_pad' `find | grep '.py$'`
grep -n --context 3 'self.__pad' `find | grep '.py$'`
grep -n --context 10 'self.__pad' `find | grep '.py$'`
grep -n --context 3 'Pad' `find | grep '.py$'`
cat game/Pad.py 
cat game/shared/GameObject.py 
cat game/Pad.py 
touch TODO
git status
git diff
git status
git add TODO 
git commit
git status
cd
cd Downloads/
ls
sudo dd if=linuxmint-18-cinnamon-32bit.iso of=/dev/sdc oflag=direct bs=1048576
sync
cd
cd Programming/
ls
cd Lomakin/
python3 start.py 
sudo service NetworkManager restart
cd Programming/
ls
cd Bytecode/
git init .
git status
git add Interpreter.py 
git branch
git commit
git status
git log
git status
git diff
git add .
git commit
git status
python3 Interpreter.py 
git status
git diff
git add .
git commit
cd ../
cd Lomakin/
ls
git stauts
git status
git diff
python3 start.py 
cd ../Pads/
ls
cat game/shared/GameConstants.py 
cat game/Pad.py 
python3 start.py 
git status
git diff
grep -n --context 3 'Pad(' `find | grep '.py$'`
grep -n --context 3 'self.__pad' `find | grep '.py$'`
grep -n --context 3 'pad' `find | grep '.py$'`
git add .
git commit
git log
git status
git log
git branch
git checkout -b Lomakin
git status
find ~/Downloads/ | grep Source
cat /home/vitalya/Downloads/Finishing-Game-Source-Code.txt
python3 start.py 
git status
cat game/scenes/__init__.py 
git add game/actors/
git status
git commit
git log
cat /home/vitalya/Downloads/Finishing-Game-Source-Code.txt
cat /home/vitalya/Downloads/Finishing-Game-Source-Code.txt | grep main
cat /home/vitalya/Downloads/Finishing-Game-Source-Code.txt | grep __name__
cat /home/vitalya/Downloads/Finishing-Game-Source-Code.txt 
python3 start.py 
cat game/shared/GameConstants.py 
python3 start.py 
cat /home/vitalya/Downloads/Finishing-Game-Source-Code.txt 
ls -R
git status
git status
git diff
git add .
git commit
git status
cat /home/vitalya/Downloads/Finishing-Game-Source-Code.txt 
find ~/Downloads/ | grep Source
cd ../
mkdir Insects
find ~/Downloads/ | grep Source
cp `find ~/Downloads/ | grep Source` Insects/
echo cp `find ~/Downloads/ | grep Source` Insects/
ls Insects/
find ~/Downloads/ | grep Source
find ~/Downloads/ | grep Source | wc -l
ls Insects/ | wc -l
ls Insects/
cd Insects/
git init 
ls
git status
git add .
git commit
git status
ls
python3 start.py 
git status
git diff
ls
cat Finishing-Game-Source-Code.txt 
git stauts
git status
git add SNIPPETS 
git commit
git log
python3 start.py 
git diff
python3 start.py 
git diff
grep -n --context 3 'print' `find | grep '.py$'`
git diff
git add game/actors/Actor.py
git commit
git status
git add game/scenes/PlayScene.py
git commit
git status
python3 start.py 
cat Spawing-Source-Code.txt 
cat *
cat * | grep process
find .
find . | grep txt
find . | grep txt$
grep 'process' `find . | grep txt$`
grep 'def process' `find . | grep txt$`
cat Fire-Projectile-Source-Code.txt 
cd ../
grep -n --context 3 'get_size' `find Pads | grep '.py$'`
grep -n --context 3 'pad' `find Pads | grep '.py$'`
cat Pads/game/scenes/PlayingGameScene.py 
git status
git diff
git add SNIPPETS 
git status
git commit
git status
python3 start.py 
cat Pads/game/Pad.py 
python3 start.py 
git status
git diff
git add .
git commit
git status
git log
git branch
python3 start.py 
mkdir game/resources/lomakin
mv game/resources/lomakin.png game/resources/lomakin/animation.png
ls game/resources/lomakin/animation.png 
python3 start.py 
git diff
python3 start.py 
git diff
python3 start.py 
git diff
python3 start.py 
python
python3
python3 start.py 
python3
python3 start.py 
git status
git add .
git commit
git log
python3
dmesg 
cd Programming/Lomakin/
ls
git status
git push 
git push --set-upstream origin Lomakin 
python3 start.py 
grep -n --context 3 'rect.y' `find Pads | grep '.py$'`
grep -n --context 3 'rect.y' `find | grep '.py$'`
grep -n --context 3 'down' `find | grep '.py$'`
python3 start.py 
git diff
git diff | grep super(
git diff | grep super
git diff | grep --context=5 super
grep -n --context 3 'down' `find | grep '.py$'`
git diff | grep --context=5 super
git diff 
python3 start.py 
grep -n --context 3 'AnimatedActor' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'Actor' `find | grep '.py$'`
python3 start.py 
git status
git add .
git commit
git status
python3 start.py 
git diff
python3 start.py 
python3
python3 start.py 
python
python3 start.py 
git status
git diff
git add .
git commit
git status
git log
python3 start.py 
git status
git add .
git commit
git stauts
git status
git push
python3 start.py 
git status
git checkout master 
git merge Lomakin 
git log
git push
git branch -d Lomakin 
git status
git log
git branch
git checkout -b animation
git branch
python3 start.py 
grep -n --context 3 'K_UP' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'up' `find | grep '.py$'`
python3 start.py 
git diff
git checkout -- game/scenes/PlayScene.py
python3 start.py 
git status
git diff
python3 start.py 
git status
git diff
git add game/actors/Lomakin.py 
git commit
git status
git diff
git add game/actors/AnimatedActor.py
git commit
git status
python3 start.py 
git status
git branch
git checkout -b speed
git branch
grep -n --context 3 'Clock' `find | grep '.py$'`
grep -n --context 3 '__clock' `find | grep '.py$'`
python3 start.py 
git status
git diff
git status
git log
git add .
git commit
git status
ssh root@192.168.88.116
cd Programming/
ls
cd Lomakin/
python3 start.py 
grep -n --context 3 'frame' `find | grep '.py$'`
grep -n --context 3 'change_frame' `find | grep '.py$'`
grep -n --context 3 'up' `find | grep '.py$'`
grep -n --context 3 '__self.tick' `find | grep '.py$'`
grep -n --context 3 '__tick' `find | grep '.py$'`
grep -n --context 3 'handle_events' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'handle_events' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'handle_events' `find | grep '.py$'`
grep -n --context 3 'update' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'super' `find | grep '.py$'`
dnf search livestreamer
dnf install livestreamer.noarch
sudo dnf install livestreamer.noarch
livestreamer https://www.twitch.tv/tsoding/v/88242639
livestreamer https://www.twitch.tv/tsoding/v/88242639 best
clea
clear
python3 start.py 
grep -n --context 3 'tick' `find | grep '.py$'`
grep -n --context 3 'print' `find | grep '.py$'`
python3 start.py 
git status
git diff
git add .
git commit
git status
grep -n --context 3 'self.image' `find | grep '.py$'`
git diff
python3 start.py 
git status
git diff
git add .
git commit
git log
python3 start.py 
git branch
git checkout master 
git merge speed 
git push
git status
git log
git branch
git branch -d animation 
git branch -d speed 
git status
python3 Viewer.py 
python3 start.py 
git checkout -b boundaries
git status
git branch
grep -n --context 3 'up' `find | grep '.py$'`
grep -n --context 3 'lomakin.up' `find | grep '.py$'`
cd ../
ls
cd Pads/
ls
grep -n --context 3 '640' `find | grep '.py$'`
grep -n --context 3 'WIDTH' `find | grep '.py$'`
grep -n --context 3 'width' `find | grep '.py$'`
grep -n --context 3 'screen' `find | grep '.py$'`
grep -n --context 3 'coll' `find | grep '.py$'`
grep -n --context 3 'col' `find | grep '.py$'`
grep -n --context 3 '>' `find | grep '.py$'`
grep -n --context 3 'SCREEN_SIZE[0]' `find | grep '.py$'`
grep -n --context 3 'SCREEN_SIZE' `find | grep '.py$'`
grep -n --context 3 'SCREEN_SIZE\[0\]' `find | grep '.py$'`
cat game/Pad.py 
grep -n --context 3 'SCREEN_SIZE\[0\]' `find | grep '.py$'`
cat game/Ball.py 
cat -n game/Ball.py 
grep -n --context 3 'SCREEN_SIZE\[0\]' `find | grep '.py$'`
cat -n game/Ball.py 
grep -n --context 3 'def set_position' `find | grep '.py$'`
grep -n --context 3 'self.__position' `find | grep '.py$'`
grep -n --context 3 'get_position' `find | grep '.py$'`
cat -n game/scenes/PlayingGameScene.py 
cd ../
cd Lomakin/
ls
python3 start.py 
git status
cd ../
cd Insects/
grep -n --context 3 '>' `find | grep '.py$'`
grep -n --context 3 '>=' `find | grep '.py$'`
grep -n --context 3 'd' `find | grep '.py$'`
grep -n --context 3 'get_position' `find | grep '.py$'`
ls
find
grep -n --context 3 '1' `find | grep '.py$'`
cd ../
cd Pads/
grep -n --context 3 '1' `find | grep '.py$'`
cd ../
cd Insects/
ls
grep -n --context 3 '1' `find | grep '.txt$'`
grep -n --context 3 '>' `find | grep '.txt$'`
cat -n Finishing-Game-Source-Code.txt 
cd ../
cd Lomakin/
ls
python3 start.py 
git log
git branch
git status
git diff
git status
git diff game/actors/Lomakin.py
grep -n --context 3 'SIZE' `find | grep '.txt$'`
grep -n --context 3 'SIZE' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'draw' `find | grep '.py$'`
grep -n --context 3 'render' `find | grep '.py$'`
grep -n --context 3 'def draw' `find | grep '.py$'`
cat game/actors/Actor.py 
cat -n game/actors/Actor.py 
git status
python3 start.py 
git status
git add .
git commit
git log
git status
python3 start.py 
git status
git diff
git log
git add .
git commit
git log
python3 start.py 
git status
git add .
git commit
python3 start.py 
git status
git branch
git checkout master 
git merge boundaries 
git push
git status
ls
git log
git branch
git branch -d boundaries 
git status
python3 start.py 
git status
git checkout -b shadow
git status
git checkout master 
git push
git checkout shadow 
ls
git log
python3 start.py 
git status
git diff
git add .
git commit
git branch
df -h
sudo dnf update
df -h
dnf search vmware
cd Downloads/
ls
chmod +x VMware-Player-12.1.1-3770994.x86_64.bundle 
./VMware-Player-12.1.1-3770994.x86_64.bundle 
sudo ./VMware-Player-12.1.1-3770994.x86_64.bundle 
sudo vmplayer 
dnf remove vmware
sudo dnf remove vmware
su
journalctl -xe
curl http://pastie.org/pastes/8672356/download -o /tmp/vmware-netfilter.patch
cd /usr/lib/vmware/modules/source
ls
tar -xvf vmnet.tar
tar -xvf vmnet.tar 
sudo tar -xvf vmnet.tar 
su
cd ~/Downloads/
wget https://raw.githubusercontent.com/ElCoyote27/krynn-tools/master/Update_VMW.sh
chmod +x Update_VMW.sh 
./Update_VMW.sh 
sudo ./Update_VMW.sh 
vmware-modconfig --console --install-all
sudo vmware-modconfig --console --install-all
VMWARE_USE_SHIPPED_LIBS=force vmplayer
df -h
ls
du -h
cd ../
du -h
cd .local/share/
ls
du -h
cd ../
cd
df -h
du -h
du -h | grep ^G
du -h | grep G
du -h | grep ^[0-9]+\.[0-9]+G
du -h | grep ^[0-9]+.[0-9]+G
du -h | grep ^[0-9]G
du -h | grep ^[0-9]
du -h | grep ^[0-9]+
du -h | grep ^[0-9]\\.+
du -h | grep ^[0-9]+\\.
du -h | grep ^[0-9]+\.
du -h | grep ^[0-9]+\\\\.
du -h | grep ^[0-9]+
du -h | grep ^([0-9])+
du -h | grep ^\([0-9]\)+
du -h | grep ^[0-9]+
du -h | grep '^[0-9]+'
du -h | grep '^[0-9]'
du -h | grep '^[0-9]*'
du -h | grep '^[0-9]*\.'
du -h | grep '^[0-9]*\.[0-9]*'
du -h | grep '^[0-9]*\.[0-9]*G'
du -h | grep '^[0-9]*\.[0-9]*M'
df -h
dmesg 
ынтс
dmesg 
sync
mc
sync
cd
fdisk /dev/sdc
sudo fdisk /dev/sdc
sync
dmesg 
ping www.ya.ru
cd Programming/
ls
cd Lomakin/
python3 start.py 
git branch
git diff
git status
git log
grep -n --context 3 'def draw' `find | grep '.py$'`
grep -n --context 3 'def draw_shadow' `find | grep '.py$'`
grep -n --context 3 'draw_shadow' `find | grep '.py$'`
ls
git clone https://github.com/xamox/pygame
ls
mv pygame/ pygame_source
ls
cd pygame_source/
grep -n --context 3 'draw_circle' `find | grep '.py$'`
ls
grep -n --context 3 'draw' `find | grep '.py$'`
grep -n --context 3 'circle' `find | grep '.py$'`
grep -n --context 3 'draw.circle' `find | grep '.py$'`
ls
ls examples/
cd ../
ls
python3 start.py 
ls -R game/actors/
grep -n --context 3 'draw_shadow' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'image' `find | grep '.py$'`
grep -n --context 3 'resources' `find | grep '.py$'`
grep -n --context 3 'LOMAKIN' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'LOMAKIN' `find | grep '.py$'`
grep -n --context 3 'load' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'load' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'load' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'load' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'SIZE' `find | grep '.py$'`
python3 start.py 
git status
python3 start.py 
git status
git diff
python3 start.py 
grep -n --context 3 'LOMAKIN_SHADOW' `find | grep '.py$'`
python3 start.py 
git status
vim .gitignore 
git status
git diff
git status 
git add .
git commit
git status
git log
git branch
python3 start.py 
git log
git status
git checkout master 
git log
git branch
git merge shadow 
git status
git push
git log
git branch -d shadow 
git checkout -b better_shadow
git checkout master 
git branch -d better_shadow 
git checkout -b better_animation
ls
git branch
python3 start.py 
grep -n --context 3 'rate' `find | grep '.py$'`
python3 start.py 
git status
git diff
git status
dmesg 
cd Programming/Lomakin/
ls
git status
git diff
git branch
git add .
git commit
git status
git branch
git branch preview
git branch
git checkout preview 
python3 preview.py 
python3 preview.py --help
python3 preview.py --helps
python3 preview.py --help
python3 preview.py 
python3 preview.py 1
python3 preview.py 
python3 preview.py --help
python3 preview.py 2 2 30 lomakin.png
python3 preview.py --help
git status
git add preview.py 
git commit
python3 preview.py --help
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png 
grep -n --context 3 'init' `find | grep '.py$'`
grep -n --context 3 'init' `find game | grep '.py$'`
cat game/It.py
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png 
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png fd
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png 
cat game/It.py
grep -n --context 3 'image.load' `find game | grep '.py$'`
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png 
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  | width
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  | grep width
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  | grep heiht
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  | grep height
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
cat game/It.py
python3
cat game/It.py
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
git status
git diff
git add .
git commit
git status
python3 foo.py 
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
grep -n --context 3 'cut' `find game | grep '.py$'`
cat game/actors/AnimatedActor.py 
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
python3
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
cat game/actors/AnimatedActor.py 
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
grep -n --context 3 'blit' `find game | grep '.py$'`
python3
grep -n --context 3 'enumerate' `find game | grep '.py$'`
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
python3 preview.py 2 2 5 game/resources/lomakin/stripe.png  
git status
git diff
git add .
git commit
cd /var/run/media/vitalya/4C74-0DF5/
ls
sudo modprobe wl
cd Programming/Lomakin/
python3 preview.py 2 2 5 game/resources/lomakin/stripe.png  
git log
grep -n --context 3 'QUIT' `find game | grep '.py$'`
grep -n --context 3 'QUIT' `find exit | grep '.py$'`
grep -n --context 3 'exit' `find game | grep '.py$'`
python3
grep -n --context 3 'handle_events' `find game | grep '.py$'`
python3 preview.py 2 2 5 game/resources/lomakin/stripe.png  
git status
git add preview.py 
git branch 
git commit
git log
python3 preview.py 2 2 5 game/resources/lomakin/stripe.png  
emacs --debug-init
python3 preview.py 2 2 5 game/resources/lomakin/stripe.png  
git status
git diff
git status
git add .
git commit
git status
git diff
git branch
git checkout better_animation 
git merge preview 
git log
ls
ls -R game/resources/lomakin/
python3 preview.py 2 2 30 game/resources/lomakin/stripe.png  
python3 preview.py 2 2 5 game/resources/lomakin/stripe.png  
python3 start.py 
cat game/actors/AnimatedActor.py 
grep -n --context 3 'AnimatedActor' `find game | grep '.py$'`
cat game/actors/Lomakin.py
python3 start.py 
ls game/resources/lomakin/
python3 start.py 
python3 preview.py 2 2 5 game/resources/lomakin/stripe.png  
python3 preview.py 2 2 2 game/resources/lomakin/stripe.png  
python3 start.py 
git status
git diff 
git add .
gi tcommit
git commit 
git status
python3 start.py 
git status
git push
git push --set-upstream origin better_animation
octave
octave-cli
cd Programming/
cd Lomakin/
ls
python3 start.py 
grep -n --context 3 'AnimatedActor' `find game | grep '.py$'`
python3 start.py 
git diff
git status
git add .
git commit
python3 start.py 
python3
grep -n --context 3 'change_frame' `find game | grep '.py$'`
grep -n --context 3 'tick' `find game | grep '.py$'`
grep -n --context 3 'frame_index' `find game | grep '.py$'`
python3 start.py 
git diff | speed
git diff | grep speed
git diff
git diff | grep --context 10 speed
python3 start.py 
grep -n --context 3 'LOMAKIN_SHADOW_FILE' `find game | grep '.py$'`
grep -n --context 3 'set_shadow' `find game | grep '.py$'`
python3 start.py 
git diff | grep __frame_index
python3 start.py 
grep -n --context 3 'self.__stripe' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'up' `find game | grep '.py$'`
python3 start.py 
68 0.5
python3 start.py 
git status
python3 start.py 
git diff
git status
git add .
git commit
python3 start.py 
git status
git diff
git add .
git commit
python3 start.py 
grep -n --context 3 'tick' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'tick' `find game | grep '.py$'`
python3 start.py 
git diff
python3 start.py 
git status
git add .
git commit
git status
python3 start.py 
git log
python3 start.py 
grep -n --context 3 'up' `find game | grep '.py$'`
grep -n --context 3 'lomakin.up' `find game | grep '.py$'`
python3 start.py 
python3 preview.py 4 2 2 game/resources/lomakin/stripe.png  
python3 start.py 
git status
git add .
git commit
python3 start.py 
grep -n --context 3 'lomakin.up' `find game | grep '.py$'`
python3 start.py 
git status
git add .
git commit
git log
python3 start.py 
git status
git diff
git add .
git commit
git status
git branch
python3 start.py 
git status
git diff
python3 start.py 
grep -n --context 3 'tick' `find game | grep '.py$'`
grep -n --context 3 'super' `find game | grep '.py$'`
python3 start.py 
python3
python3 start.py 
git diff
python3 start.py 
grep -n --context 3 'idle' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'idle' `find game | grep '.py$'`
python3 start.py 
git status
git diff
git add .
git commit
git status
python3 start.py 
git status
git log
git branch
git status
git checkout master 
git merge better_animation
git status
git push
git branch -d better_animation 
python3 start.py 
git log
git branch -d better_animation 
git branch -D better_animation 
git branch
git branch -d preview 
git status
python3 start.py 
python3 start.py 
git status
git add .
git commit
git status
git log
git push
python3 start.py 
xrandr 
xrandr -s 1280x720
xrandr -s 1366x768
octave
octave-c
octave-cli
sync
python3 start.py 
cd Programming/Lomakin/
python3 start.py 
git status
git branch
python3 preview.py 6 2 5 game/resources/lomakin/stripe.png  
python3 preview.py 6 2 15 game/resources/lomakin/stripe.png  
python3 preview.py 6 2 5 game/resources/lomakin/stripe.png  
python3 preview.py 8 2 5 game/resources/lomakin/stripe.png  
python3 start.py 
grep -n --context 3 'up' `find game | grep '.py$'`
grep -n --context 3 'up()' `find game | grep '.py$'`
git status
python3 start.py 
git status
git add .
git commit
python3 start.py 
git status
git add .
git commit
git status
git push
python3 start.py 
git status
git checkout -b better_animatin
python3 start.py 
git status
git add .
git commit
git status
git branch
git checkout master 
git branch
git merge better_animatin 
git branch -d better_animatin 
python3 start.py 
grep -n --context 3 'SIZE' `find game | grep '.py$'`
grep -n --context 3 'INDEX' `find game | grep '.py$'`
python3 start.py 
git diff
git add .
git commit
git status
git log
git branch
git push
git branch
python3 start.py 
git checkout -b ks
python ks.py 
mkdir game/subgames
mkdir game/subgames/ks
mv ks.py game/subgames/ks/
python3 game/subgames/ks/ks.py 
grep -n --context 3 'display' `find game | grep '.py$'`
cat game/It.py
grep -n --context 3 'QUIT' `find game | grep '.py$'`
grep -n --context 3 'handle_events' `find game | grep '.py$'`
python3 start.py 
python3 game/subgames/ks/ks.py 
grep -n --context 3 'fill' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
git status
git branch
ды
 ды
ls
git status
git add game/subgames/
git commit
git status
python3 game/subgames/ks/ks.py 
ls game/
cp -r game/__init__.py game/subgames/
python3 game/subgames/ks/ks.py 
cp -r game/__init__.py game/subgames/ks/
python3 game/subgames/ks/ks.py 
ls
cat start.py 
python game/subgames/ks/ks.py 
python3 game/subgames/ks/ks.py 
python game/subgames/ks/ks.py 
python3 game/subgames/ks/ks.py 
grep -n --context 3 'class' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
git status
git add .
git commit
git status
gi tlog
git log
python3 game/subgames/ks/ks.py 
grep -n --context 3 'screen' `find game | grep '.py$'`
grep -n --context 3 'font' `find game | grep '.py$'`
cd ../
cd Pads/
ls
grep -n --context 3 'font' `find game | grep '.py$'`
ls
python3 game/subgames/ks/ks.py 
grep -n --context 3 'self.__texts' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
grep -n --context 3 'print' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
killall python
killall ks
ps -ax
ps -aux
killall python3
ps -aux
kill -9 26722
python3 game/subgames/ks/ks.py 
grep -n --context 3 'Key' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
grep -n --context 3 'font' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
git status
git diff
git add game/subgames/ks/Key.py 
git commit 
git status
git add .
git commit
git status
git log
python3 start.py 
cd Programming/
ls
cd Lomakin/
ls
python3 start.py 
python3 game/subgames/ks/ks.py 
grep -n --context 3 'fail' `find | grep '.py$'`
grep -n --context 3 'success' `find | grep '.py$'`
grep -n --context 3 'success' `find game | grep '.py$'`
grep -n --context 3 'lomakin.up' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
python3 game/subgames/ks/ks.py | grep 1
grep -n --context 3 'lomakin.up' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py | grep 1
python3 game/subgames/ks/ks.py 
python3
python3 game/subgames/ks/ks.py 
python3
python3 game/subgames/ks/ks.py 
python3
python3 game/subgames/ks/ks.py 
grep -n --context 3 'lomakin.up' `find game | grep '.py$'`
python3 game/subgames/ks/ks.py 
git status
git diff
git add .
git commit
git branch
dmesg 
dmesg ]
dmesg 
cd Programming/Lomakin/
python3 game/subgames/ks/ks.py 
grep -n --context 3 'lomakin.up' `find game/subgames | grep '.py$'`
grep -n --context 3 'key' `find game/subgames | grep '.py$'`
grep -n --context 3 'event.get' `find game/ | grep '.py$'`
cat game/It.py
python3 game/subgames/ks/ks.py 
cat game/It.py
python3 game/subgames/ks/ks.py 
python3
python3 game/subgames/ks/ks.py 
grep -n --context 3 'tick()' `find game/subgames | grep '.py$'`
grep -n --context 3 'tick' `find game/subgames | grep '.py$'`
python3 game/subgames/ks/ks.py 
            if pressed_key == self.__symbol:;                 self.__key_sequence.success(self)
            else:
python3 game/subgames/ks/ks.py 
git status
git diff
git add .
git commit
git status
python3 game/subgames/ks/ks.py 
grep -n --context 3 'time' `find game/subgames | grep '.py$'`
game/subgames/ks/ks.py:46:        sequence.tick(pygame.time.get_ticks(), key_events)
game/subgames/ks/KeySequence.py:14:            self.__key_sequence[0].tick(time, pressed_keys)
grep -n --context 3 'Key' `find game/subgames | grep '.py$'`
python3 game/subgames/ks/ks.py 
git status
git diff
git checkout -- game/subgames/ks/KeySequence.py
python3 game/subgames/ks/ks.py 
git branch
git checkout master 
git merge ks 
git push
git branch
git branch -D ks 
cat start.py 
python3 start.py 
git status
git branch
git checkout -b enemies
ls
grep -n --context 3 'up' `find game/ | grep '.py$'`
grep -n --context 3 'up()' `find game/ | grep '.py$'`
cat game/scenes/PlayScene.py 
        self.it.lomakin.tick(current_tick)
grep -n --context 3 'tick' `find game/ | grep '.py$'`
grep -n --context 3 'handle_events' `find game/ | grep '.py$'`
python3 start.py 
git diff
python3 start.py 
grep -n --context 3 'def up' `find | grep '.py$'`
grep -n --context 10 'def up' `find | grep '.py$'`
python3 start.py 
git status
git diff
git add .
git commit
grep -n --context 10 'left_motion' `find | grep '.py$'`
grep -n --context 3 'left_motion' `find | grep '.py$'`
grep -n --context 3 'SIZE' `find | grep '.py$'`
python3 start.py 
ping www.ya.ru
sync
cd Programming/
ls
git clone https://github.com/vitalya-dev/Super-Cave-Boy
ls
mv Super-Cave-Boy/ Super_Cave_Boy
cd Super_Cave_Boy/
ls
find
find | grep gmx
grep 'move' `find | grep gmx`
grep 'move' `find | grep 'gmx$'`
find | grep gmx
find -type f | grep gmx
cat Super\ Cave\ Boz.project.gmx 
grep 'move' `find -type f | grep gmx`
find -type f | grep gmx
grep -R 'move' .
grep -R 'move_state' .
grep -n -R 'move_state' .
grep -n -R --context=3 'move_state' .
find --type f
find -type f .
find .
find -type f 
find -type f --exec echo '{}'
find -type f -exec echo '{}'
find -type f -exec echo '{}' +
xargs find -type f -exec echo '{}' +
xargs `find -type f -exec echo '{}' +`
xargs find -type f -print0
find -type f -print0
find -type f -print1
find -type f -print0
xargs `find -type f -exec echo '"{}"' +`
xargs `find -type f -exec echo '{}' +`
find -type f -exec echo '{}' +
cd Programming/Super_Cave_Boy/
find -type f -exec echo '{}' +
find -type f -exec echo "'{}'" +
find -type f -exec echo '{}' +
find -type f -exec echo '{}' + | sed s/ /b/
find -type f -exec echo '{}' + | sed 's/ /\\ /g'
find -type f -exec echo '{}' +
find -type f -exec echo -n '{}' +
find -type f -exec echo  '{}' +
find -type f -exec echo '{}'
find -type f 
find -type f | sed 
find -type f | sed 's/ /\\ /g'
grep -n 'move'  `find -type f | sed 's/ /\\ /g'`
find -type f | sed 's/ /\\ /g'
cat ./Super\ Cave\ Boz.project.gmx
find -type f | sed 's/ /\\ /g'
xargs find -type f | sed 's/ /\\ /g'
xargs
xargs --help
find -type f | sed 's/ /\\ /g' | xargs grep -n
find -type f | sed 's/ /\\ /g' | xargs grep 
find -type f | sed 's/ /\\ /g' | xargs grep move 
find -type f | sed 's/ /\\ /g' | xargs grep -n move
find -type f | sed 's/ /\\ /g' | xargs grep -n 'state='
find -type f | sed 's/ /\\ /g' | xargs grep -n 'state'
xargs --help
grep move -n `find -type f | sed 's/ /\\ /g'`
grep move -n `find -type f | sed 's/ /\\fds /g'`
echo grep move -n `find -type f | sed 's/ /\\ /g'`
find -type f | sed 's/ /\\ /g' 
(find -type f | sed 's/ /\\ /g')
echo (find -type f | sed 's/ /\\ /g')
echo "$(find -type f | sed 's/ /\\ /g')"
grep move "$(find -type f | sed 's/ /\\ /g')"
cat ./Super\ Cave\ Boz.project.gmx
ls
echo grep move "$(find -type f | sed 's/ /\\ /g')"
echo grep state "$(find -type f | sed 's/ /\\ /g')"
grep state "$(find -type f | sed 's/ /\\ /g')"
grep f "$(find -type f | sed 's/ /\\ /g')"
echo grep f "$(find -type f | sed 's/ /\\ /g')"
grep f "$(find -type f | sed 's/ /\\ /g')"
grep state "$(find -type f | sed 's/ /\\ /g')"
grep -n state "$(find -type f | sed 's/ /\\ /g')"
find
find . | sed 's/ /\\ /g'
find . | sed 's/ /\\ /g' | grep 'gmx'
$(find . | sed 's/ /\\ /g' | grep 'gmx')
$"(find . | sed 's/ /\\ /g' | grep 'gmx')"
$(find . | sed 's/ /\\ /g' | grep 'gmx')
find . | sed 's/ /\\ /g' | grep 'gmx'
grep move `find . | sed 's/ /\\ /g' | grep 'gmx'`
grep --context 3 move `find . | sed 's/ /\\ /g' | grep 'gmx'`
grep --context 3 move_state `find . | sed 's/ /\\ /g' | grep 'gmx'`
grep -n --context 3 move_state `find . | sed 's/ /\\ /g' | grep 'gmx'`
grep -n --context 3 move `find . | sed 's/ /\\ /g' | grep 'gmx'`
grep -n --context 3 exit_state `find . | sed 's/ /\\ /g' | grep 'gmx'`
ls
cat scripts/spider_idle_state.gml 
cat objects/Spider.object.gmx 
grep -n --context 10 exit_state `find . | sed 's/ /\\ /g' | grep 'gmx'`
grep -n --context 20 exit_state `find . | sed 's/ /\\ /g' | grep 'gmx'`
grep -n --context 3 exit_state `find . | sed 's/ /\\ /g' | grep 'gmx'`
fidn .
find
find | grep 'ash
find | grep 'ash'
find | grep 'around'
find | grep 'Man'
dmesg 
  clear
cd Programming/Lomakin/
git status
python3 start.py 
grep -n --context 10 'lomakin' `find | grep '.py$'`
python3
grep -n --context 10 'current_tick' `find | grep '.py$'`
python3
python3 start.py 
ls
grep -n --context 10 'Lomakin' `find | grep '.py$'`
cat game/actors/Lomakin.py 
grep -n --context 10 'idle' `find | grep '.py$'`
cat game/actors/Lomakin.py 
cat game/actors/Lomakin.py  | grep AnimatedActor
find . | grep Constants
cat game/actors/Lomakin.py  | grep shared
python3 start.py 
cat game/actors/Lomakin.py  
cat game/actors/Lomakin.py  | grep stripe
grep -n --context 10 'render' `find | grep '.py$'`
python3 start.py 
git status
git add .
git commit
sudo modprobe wl
cd Programming/
python3 start.py 
cd Lomakin/
python3 start.py 
cat game/actors/Lomakin.py  
cat game/actors/Lomakin.py  | grep rect
git status
cat -n game/actors/Lomakin.py  | grep rect
python3 start.py 
cat -n game/actors/Lomakin.py  | grep __v_speed
python3 start.py 
git status
python3 start.py 
git status
git add .
git commit
cat -n game/actors/Lomakin.py  | grep v_speed
cat -n game/actors/Lomakin.py  | grep --context 10 v_speed
cat -n game/actors/Lomakin.py  | grep --context 10 friction
python3 start.py 
cat -n game/actors/Lomakin.py  | grep --context 10 move
python3 start.py 
cat -n game/actors/Lomakin.py  | grep --context 10 move
python3 start.py 
git status
git add .
git commit
python3 start.py 
grep -n --context 10 'STRIPE' `find | grep '.py$'`
grep -n --context 3 'STRIPE' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_stripe' `find | grep '.py$'`
python3 start.py 
livestreamer 
livestreamer https://player.twitch.tv/?volume=1&video=v90729547&time=06s best
livestreamer 'https://player.twitch.tv/?volume=1&video=v90729547&time=06s' best
livestreamer -p vlc 'https://player.twitch.tv/?volume=1&video=v90729547&time=06s' best
livestreamer -p vlc 'https://www.twitch.tv/vasiliuss/v/90729547' bet
livestreamer -p vlc 'https://www.twitch.tv/vasiliuss/v/90729547' best
livestreamer https://www.twitch.tv/tsoding/v/88242639 best
livestreamer -p vlc https://www.twitch.tv/vasiliuss/
livestreamer https://www.twitch.tv/tsoding/v/88242639 best
livestreamer -p vlc https://www.twitch.tv/tsoding/v/88242639 best
python3
cd Programming/Lomakin/
python3 start.py 
grep -n --context 3 'set_stripe' `find | grep '.py$'`
grep -n --context 10 'set_stripe' `find | grep '.py$'`
grep -n --context 10 'idle' `find | grep '.py$'`
python3 start.py 
grep -n --context 10 'set_stripe' `find | grep '.py$'`
python3 start.py 
git status
git branch
git add .
git commit
git status
ls
grep -n --context 10 'DOWN_STRIPE' `find | grep '.py$'`
python3 start.py 
grep -n --context 10 'width' `find | grep '.py$'`
grep -n --context 10 'width' `find game | grep '.py$'`
grep -n --context 10 'SIZE' `find game | grep '.py$'`
python3 start.py 
cd ../
git clone https://github.com/WilliamBundy/rituals-game.git
ls -R rituals-game/
cd Lomakin/
ls
git status add .
git add .
git commit
python3 start.py 
dmesg 
cd Programs/
ls
cd Project-csv-lines/
ls
node main.js data/09жнвлс_майmolsExport_2016-09-23_135911.csv data/numbers.txt > data/new.csv
vim data/numbers.txt 
vim data/numbers_2.txt 
node main.js data/new.csv data/numbers_2.txt > data/new_2.csv
cd Programming/Lomakin/
ls
python3 start.py 
mkdir game/actors/actions
mkdir game/actors/teenager
python3 start.py 
mkdir game/actors/actions/teenager
python3 start.py 
git diff
python3 start.py 
python3
python3 start.py 
git status
git add .
git commit
python3 start.py 
grep -n --context 10 'class' `find game | grep '.py$'`
python3
python3 start.py 
ddrescue
python3 foo.py 
python3 start.py 
git diff
git diff | grep
echo git diff 
git diff | cat
git diff
python3 start.py 
cd .emacs.d/
ls
wget https://www.emacswiki.org/emacs/download/whitespace.el
git diff
python3 start.py 
git diff
python3 start.py 
git diff
python3 start.py 
git diff
python3 start.py 
git diff
python3 start.py 
git status
git add .
git log
git commit
git status
git branch master 
git merge enemies 
git checkout master 
git merge enemies 
git status
ls
git branch
git branch -d enemies 
git push 
git checkout -b 'fighting'
git branch
git status
python3
python3 start.py 
grep -n --context 10 'tick()' `find game | grep '.py$'`
grep -n --context 10 'tick(' `find game | grep '.py$'`
python3
python3 start.py 
grep -n --context 10 'tick(' `find game | grep '.py$'`
python3 start.py 
python3
python3 start.py 
grep -n --context 10 'collide' `find game | grep '.py$'`
grep -n --context 10 'col' `find game | grep '.py$'`
python3 start.py 
git status
git addd .
git add .
git commit
dmesg 
ddrescue
ddrescue -d /dev/sdc test.img
sudo ddrescue -d /dev/sdc test.img
sudo ddrescue --help
dmesg 
sudo ddrescue -d -r1 /dev/sdc test.img
cd Downloads/
ls
sudo dd if=KNOPPIX_V7.0.5CD-2012-12-21-EN.iso of=/dev/sdc  bs=4096
cd  /run/media/vitalya/
ls
cd ../
flash-knoppix
flash-knopix
flash-knoppix
dnf search knoppix
dd if=/dev/zero of=/dev/sdc  bs=1k count=16k
sudo dd if=/dev/zero of=/dev/sdc  bs=1k count=16k
mkdosfs -I /dev/sdc 
sudo mkdosfs -I /dev/sdc 
sudo umount /dev/sdc 
sudo mkdosfs -I /dev/sdc 
sfdisk -R /dev/sdz
sfdisk -R /dev/sdc 
sudo sfdisk -R /dev/sdc 
cd /run/media/vitalya/
ls
cd sysrcd-4.8.2/
ls
dmesg 
sudo sh usb_inst.sh 
sync
ifconfig
ddrescue
ddrescue --help
ping www.ya.ru
dmes
dmesg 
lsmod | grep wl
cd Programming/Lomakin/
ls
python3 start.py 
grep -n --context 10 'rect.x' `find game | grep '.py$'`
grep -n --context 2 'rect.x' `find game | grep '.py$'`
python3
python3 start.py 
python3
python3 start.py 
grep -n --context 10 'collide' `find game | grep '.py$'`
grep -n --context 2 'collide' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'print' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'rect' `find game | grep '.py$'`
grep -n --context 2 'rect.x' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'rect.x' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'move' `find game | grep '.py$'`
grep -n --context 2 'rect' `find game | grep '.py$'`
python3 start.py 
git status
git add .
git commit
git branch
grep -n --context 10 'collide' `find game | grep '.py$'`
python3 start.py 
grep -n --context 10 'collide' `find game | grep '.py$'`
python3 start.py 
grep -n --context 10 'collide' `find game | grep '.py$'`
python3 start.py 
grep -n --context 10 'collide' `find game | grep '.py$'`
a = []
python3
python3 start.py 
git diff | grep collide
cd Programming/
ls
cd Lomakin/
ls
python3 start.py 
grep -n --context 10 'scene' `find game | grep '.py$'`
git status
git diff
git add .
git commit
grep -n --context 10 'scene_index' `find game | grep '.py$'`
grep -n --context 2 'scene_index' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'scene_index' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'scene_index' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'current_scene' `find game | grep '.py$'`
grep -n --context 2 'self.__scenes' `find game | grep '.py$'`
python3 start.py 
grep -n --context 10 'class PlayScene' `find game | grep '.py$'`
python3 start.py 
git status
git add .
git commit
grep -n --context 10 'blit' `find game | grep '.py$'`
python3 start.py 
grep -n --context 10 'blit' `find game | grep '.py$'`
python3 start.py 
cat game/subgames/ks/Key
cat game/subgames/ks/Key.py 
python3 start.py 
grep -n --context 10 'render' `find game | grep '.py$'`
python3 start.py 
grep -n --context 10 'fill' `find game | grep '.py$'`
python3 start.py 
grep -n --context 10 'class KeyS' `find game | grep '.py$'`
grep -n --context 20 'class KeyS' `find game | grep '.py$'`
cat -n game/subgames/ks/KeySequence.py
cd Programming/
ls
cd Lomakin/
ls
python3 start.py 
cat -n game/subgames/ks/KeySequence.py
python3 start.py 
grep -n --context 20 'KeySequence' `find game | grep '.py$'`
grep -n --context 2 'KeySequence' `find game | grep '.py$'`
python3 start.py 
grep -n --context 2 'class Key' `find game | grep '.py$'`
cat game/subgames/ks/Key.py
python3 start.py 
cat game/subgames/ks/Key.py
python3 start.py 
grep -n --context 2 'class tick' `find game | grep 'Scene'`
grep -n --context 2 'tick' `find game | grep 'Scene'`
grep -n --context 2 'tick' `find game/subgames | grep '.py$'`
python3 start.py 
grep -n --context 2 'fail' `find game/subgames | grep '.py$'`
grep -n --context 2 'success' `find game/subgames | grep '.py$'`
grep -n --context 5 'success' `find game/subgames | grep '.py$'`
python3 start.py 
git status
git add .
git commit
git status
grep -n --context 10 'blit' `find game | grep '.py$'`
grep -n --context 2 'blit' `find game | grep '.py$'`
grep -n --context 2 'background' `find game | grep '.py$'`
grep -n --context 4 'background' `find game | grep '.py$'`
python3 start.py 
grep -n --context 4 'background' `find game | grep '.py$'`
grep -n --context 4 'background' `find game | grep '.py$'` | grep blit
python3 start.py 
git status
git add .
git commit
git status
python3 start.py 
grep -n --context 4 'blend' `find game | grep '.py$'` | grep blit
grep -n --context 4 'blend' `find game | grep '.py$'` 
grep -n --context 4 'blit' `find game | grep '.py$'` 
python3 start.py 
git add .
git commit
grep -n --context 4 'handle_event' `find game | grep '.py$'` 
grep -n --context 15 'handle_event' `find game | grep '.py$'` 
python3 start.py 
git status
git add .
git commit
grep -n --context 15 'success' `find game/subgames | grep '.py$'` 
grep -n --context 5 'success' `find game/subgames | grep '.py$'` 
cat -n game/subgames/ks/Key.py
python3 start.py 
grep -n --context 5 'tick' `find game/subgames | grep '.py$'` 
grep -n --context 5 'key_events' `find game/subgames | grep '.py$'` 
grep -n --context 5 'tick' `find game/scenes | grep '.py$'` 
grep -n --context 5 'handle_events' `find game/scenes | grep '.py$'` 
grep -n --context 5 'sequence' `find game/scenes | grep '.py$'` 
python3 start.py 
dmesg 
sudo dd if=/dev/null of=/dev/sdc bs=4096
dmesg 
ifconfig
sudo smartctl  /dev/sda
sudo smartctl  /dev/sda -a
sudo smartctl  /dev/sdb
sudo smartctl  /dev/sdc
sudo smartctl  /dev/sdc -a
fdisk /dev/sdc
sudo fdisk /dev/sdc
dmesg 
   tcuinomp;oiun5430-\
dmesg 
ping www.ya.ru
dmesg 
cd Programming/Lomakin/
git status
git log
git branch
python3 start.py 
grep -n --context 5 '__key_sequence' `find game/scenes | grep '.py$'` 
python3 start.py 
grep -n --context 5 '__sequence' `find game/scenes | grep '.py$'` 
python3 start.py 
grep -n --context 5 'key_events_occured' `find game/scenes | grep '.py$'` 
python3 start.py 
grep -n --context 5 'handle_events' `find game/scenes | grep '.py$'` 
grep -n --context 5 '__key_sequence' `find game/scenes | grep '.py$'` 
grep -n --context 5 '__key_events' `find game/scenes | grep '.py$'` 
grep -n --context 5 'occured' `find game/scenes | grep '.py$'` 
python3 start.py 
git status
git add .
git commit
python3 start.py 
grep -n --context 5 'tick' `find game/scenes | grep '.py$'` 
python3 start.py 
grep -n --context 5 'tick' `find game/scenes | grep '.py$'` 
grep -n --context 5 'tick' `find game | grep '.py$'` 
python3 start.py 
grep -n --context 5 'FIGHT_SCENE' `find game | grep '.py$'` 
python3 start.py 
grep -n --context 5 'PLAY_SCENE' `find game | grep '.py$'` 
python3 start.py 
grep -n --context 5 'FIGHT_SCENE' `find game | grep '.py$'` 
python3 start.py 
git status
git add .
git commit
grep -n --context 10 'render' `find game | grep '.py$'`
grep -n --context 3 'render' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'change_scene' `find game | grep '.py$'`
grep -n --context 3 'render' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'first' `find game | grep '.py$'`
python3 start.py 
git status
git add .
git commit
git status
grep -n --context 3 'success' `find game | grep '.py$'`
git status
python3 start.py 
git status
git add .
git commit
git status
sync
dmesg 
fdisk /dev/sdc
p
sudo fdisk /dev/sdc
sync
sudo fdisk /dev/sdc
dmesg 
ssh root@192.168.88.116
cd Programming/Lomakin/
python3 start.py 
grep -n --context 3 'STRIPE' `find game | grep '.py$'`
ssh root@192.168.88.116
grep -n --context 3 'STRIPE' `find game | grep '.py$'`
grep -n --context 10 'set_stripe' `find | grep '.py$'`
grep -n --context 3 'set_stripe' `find | grep '.py$'`
grep -n --context 3 'def hit' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_stripe' `find | grep '.py$'`
grep -n --context 3 'current_stripe' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'STRIPE' `find | grep '.py$'`
grep -n --context 3 'STRIPE_FILE' `find | grep '.py$'`
grep -n --context 3 'image' `find | grep '.py$'`
grep -n --context 3 'generate_stripes' `find | grep '.py$'`
grep -n --context 3 'self.__stripes' `find | grep '.py$'`
grep -n --context 3 'tick()' `find | grep '.py$'`
grep -n --context 3 'tick()' `find game | grep '.py$'`
grep -n --context 3 'tick' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'tick' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'sequence' `find game | grep '.py$'`
python3 start.py 
git status
git add .
git commit
grep -n --context 3 'sequence' `find collide | grep '.py$'`
grep -n --context 3 'collide' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'change_scene' `find game | grep '.py$'`
grep -n --context 3 'collide' `find game | grep '.py$'`
python3 start.py 
git status
git diff
git add .
git commit
python3
cd ../
mkdir Teen_Breaker
cd Teen_Breaker/
ls
git status
git init .
git status
git log
git branch
cd ../
cd Lomakin/
git status
git branch master 
git checkout master 
git merge fighting 
git branch
git push
git pull
git push -f
cd 
cd Downloads/
ls
cd Piskel-0.8.0/
ls
./piskel 
cd Downloads/
ls
ls | grep iso
dd if=Fedora-Workstation-Live-x86_64-24-1.2.iso of=/dev/sdc bs=4096
sudo dd if=Fedora-Workstation-Live-x86_64-24-1.2.iso of=/dev/sdc bs=4096
sync
axel -n 10 http://s1.vklipe.com/hd/ecbdbbc2d8643a942af61f8aaa1f061c/Vladimir%20Rudkovskiy%20-%20Ishu%20Tebya%20-%201080HD%20-%20[%20VKlipe.com%20].mp4?title=%C2%EB%E0%E4%E8%EC%E8%F0%20%D0%F3%E4%EA%EE%E2%F1%EA%E8%E9%20-%20%C8%F9%F3%20%F2%E5%E1%FF
ls
ping www.ya.ru
ping 192.168.88.116
sync
cd Programming/Lomakin/
ls
python3 start.py 
grep -n --context 3 'self.rect' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'enemy' `find game | grep '.py$'`
grep -n --context 3 'enemies' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collision_rect' `find game | grep '.py$'`
grep -n --context 3 'pygame.Rect' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collison' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collison_mask' `find game | grep '.py$'`
grep -n --context 3 'set_collision' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collision_rect' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collision_rect' `find game | grep '.py$'`
grep -n --context 3 'collided' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collided' `find game | grep '.py$'`
python3 start.py 
git status
git add .
git commit
python3 start.py 
grep -n --context 3 'FIGHT' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collision_rect' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collision_rect' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collision_rect' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'collide_rect' `find game | grep '.py$'`
grep -n --context 3 'collide' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'colliderect' `find game | grep '.py$'`
grep -n --context 3 'collide_with' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'change_scene' `find game | grep '.py$'`
grep -n --context 3 'collide' `find game | grep '.py$'`
grep -n --context 3 'collide(' `find game | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_collision_ ask' `find game | grep '.py$'`
grep -n --context 3 'set_collision_mask' `find game | grep '.py$'`
python3 start.py 
grep -n -3 'set_collision_mask' `find game | grep '.py$'`
grep -n -2 'set_collision_mask' `find game | grep '.py$'`
grep -n -1 'set_collision_mask' `find game | grep '.py$'`
grep -n -2 'set_collision_mask' `find game | grep '.py$'`
find game | grep '.py$' | xargs grep -n -2 'set_collision_mask' 
find game | grep '.py$' | xargs grep -n -2 'set_collision_mask' | grep
find game | grep '.py$' | xargs grep -n -2 'set_collision_mask' 
ls $(find game/ | grep 'py$')
echo $(find game/ | grep 'py$')
echo $(find game/ -f | grep 'py$')
echo $(find game/  | grep 'py$')
grep set_collision_mask $(find game/  | grep 'py$')
grep -n set_collision_mask $(find game/  | grep 'py$')
grep -3 -n set_collision_mask $(find game/  | grep 'py$')
python3 start.py 
grep -n change_scene $(find game/  | grep 'py$')
grep -n -3 change_scene $(find game/  | grep 'py$')
grep -n -3 'def change_scene' $(find game/  | grep 'py$')
grep -n -3 'def it.lomakin' $(find game/  | grep 'py$')
grep -n -3 'it.lomakin' $(find game/  | grep 'py$')
python3 start.py 
grep -n -3 'change_scene' $(find game/  | grep 'py$')
git diff
grep -n -3 'set_stripe' $(find game/  | grep 'py$')
grep -n -100 'set_stripe' $(find game/  | grep 'py$')
python3 start.py 
grep -n -3 'PLAY_SCENE' $(find game/  | grep 'py$')
grep -n -3 'FIGHT_SCENE' $(find game/  | grep 'py$')
grep -n -3 'set_stripe' $(find game/  | grep 'py$')
grep -n -1 'set_stripe' $(find game/  | grep 'py$')
python3 start.py 
python3 -d start.py 
grep -n -1 'set_stripe' $(find game/  | grep 'py$')
grep -n -1 'scene_changed' $(find game/  | grep 'py$')
python3 start.py 
git status
git add .
git commit
grep -n -1 'scene_changed' $(find game/ --type f  | grep 'py$')
grep -n -1 'scene_changed' $(find game/ -type f  | grep 'py$')
grep -n -1 'scene_changeddd' $(find game/ -type f  | grep 'py$')
find -name '*.py'
find -name '*.py' --type f
find -name '*.py' -type f
find game -name '*.py' -type f 
find game -name '*.py' -type f --exec grep 'class' {} \;
find game -name '*.py' -type f -exec grep 'class' {} \;
find game -name '*.py' -type f -exec cat  {} \;
grep -n -1 'scene_changeddd' $(find game/ -type f -name '*.py$')
grep -n -1 'scene_changeddd' $(find game/ -type f  | grep 'py$')
grep -n -1 'scene_changed' $(find game/ -type f  | grep 'py$')
grep -n -1 'scene_changed' $(find game/ -type f  -name 'py$')
grep -n -1 'scene_changed' $(find game/ -type f  | grep 'py$')
python3 foo.py 
python3 start.py 
ps -aux | grep viber
ps -aux
wget http://a9-19.clients.cdn13.com/006/674/6674704.mp4?cdn_creation_time=1475958700&cdn_ttl=14400&cdn_bw=150k&cdn_bw_fs=885k&cdn_cv_data=37.187.129.166&cdn_hash=eae0f14ede3a7f0f5394041fa351a5ef
cat /sys/class/thermal/thermal_zone0/temp 
mit-scheme
cd Programming/Lomakin/
python3 start.py 
grep -n -1 'FIGHT' $(find game/ -type f  | grep 'py$')
grep -n -1 'FIGHT_DOWN_STRIPE' $(find game/ -type f  | grep 'py$')
grep -n -10 'FIGHT_DOWN_STRIPE' $(find game/ -type f  | grep 'py$')
grep -n -1 'hurt(' $(find game/ -type f  | grep 'py$')
python3 start.py 
grep -n -10 'FIGHT_DOWN_STRIPE' $(find game/ -type f  | grep 'py$')
python3 start.py 
grep -n --context 5 '__frame_index' `find | grep '.py$'`
sed game/actors/AnimatedActor.py 
sed -n '40,100p' game/actors/AnimatedActor.py 
grep -n -10 'tick(' $(find game/ -type f  | grep 'py$')
grep -n -1 'tick(' $(find game/ -type f  | grep 'py$')
grep -n -1 'FIGHT_STRIPE' $(find game/ -type f  | grep 'py$')
grep -n -1 'FIGHT' $(find game/ -type f  | grep 'py$')
grep -n -1 'FIGHT_DWON' $(find game/ -type f  | grep 'py$')
grep -n -1 'FIGHT_DOWN' $(find game/ -type f  | grep 'py$')
sed -n '107,120p' game/actors/Lomakin.py
python3 start.py 
grep -n -1 'current_stripe' $(find game/ -type f  | grep 'py$')
python3 start.py 
ls
grep -n -1 'FIGHT_STRIPE' $(find game/ -type f  | grep 'py$')
grep -n -1 'FIGHT' $(find game/ -type f  | grep 'py$')
grep -n -10 'FIGHT' $(find game/ -type f  | grep 'py$') > /tmp/foo
vim /tmp/foo
grep -n -10 'FIGHT' $(find game/ -type f  | grep 'py$') > /tmp/foo
grep -n -10 'FIGHT' $(find game/ -type f  | grep 'py$') 
grep -n -1 'FIGHT' $(find game/ -type f  | grep 'py$') 
grep -n -0 'FIGHT' $(find game/ -type f  | grep 'py$') 
sed -n '90,100p' game/actors/Lomakin.py
nl game/actors/Lomakin.py | sed -n '90,100p' 
sed -n '90,100p' 
sed -n '90,100p'
sed -n '90,100p' game/actors/Lomakin.py
grep -n -0 'FIGHT' $(find game/ -type f  | grep 'py$') 
sed -n '90,110p' game/actors/Lomakin.py
grep -n -0 'scene_changed' $(find game/ -type f  | grep 'py$') 
grep -n -0 'HURT' $(find game/ -type f  | grep 'py$') 
python3 start.py 
git status
git add .
git commit
git status
git log
git status
git commit --amend 
git log
git push
python3 start.py 
cd Programming/Lomakin/
grep -n -0 'PlayScene' $(find game/ -type f  | grep 'py$') 
grep -n -2 'PlayScene' $(find game/ -type f  | grep 'py$') 
grep -n -2 'tick' $(find game/ -type f  | grep 'py$') 
cut
cut --help
grep -n -2 'destroy' $(find game/ -type f  | grep 'py$') 
grep -n -2 'Teenager' $(find game/ -type f  | grep 'py$') 
grep -n -3 'Teenager' $(find game/ -type f  | grep 'py$') 
grep -n -10 'Teenager' $(find game/ -type f  | grep 'py$') 
python3 start.py 
grep -n -1 'set_alarm' $(find game/  | grep 'py$')
python3 start.py 
python3
python3 start.py 
python3
grep -n -1 'FPS' $(find game/  | grep 'py$')
cd Programming/Lomakin/
python3 start.py 
grep -n -1 'game.shared' $(find game/  | grep 'py$')
python3 start.py 
grep -n -1 'alarms' $(find game/  | grep 'py$')
python3 start.py 
grep -n -1 'set_alarm' $(find game/  | grep 'py$')
sed -n '10,20' game/scenes/Scene.py
sed -n '10,20p' game/scenes/Scene.py
python3
python3 start.py 
grep -n -1 'self.__it' $(find game/  | grep 'py$')
grep -n -1 'class Scene()' $(find game/  | grep 'py$')
grep -n -1 'class Scene' $(find game/  | grep 'py$')
grep -n -1 '__it' $(find game/  | grep 'py$')
grep -n -1 'self.it' $(find game/  | grep 'py$')
grep -n -1 'self.__it' $(find game/  | grep 'py$')
python3 start.py 
grep -n -1 'create_instance' $(find game/  | grep 'py$')
grep -n -10 'create_instance' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'Teenager' $(find game/  | grep 'py$') | grep import
python3 start.py 
grep -n -10 'Teenager(' $(find game/  | grep 'py$') | grep import
grep -n -10 'Teenager(' $(find game/  | grep 'py$') 
python3
grep -n -10 'Teenager(' $(find game/  | grep 'py$') 
python3
python3 start.py 
grep -n -10 'HURT' $(find game/  | grep 'py$') 
grep -n -10 'HURT_UP_STRIPE' $(find game/  | grep 'py$') 
grep -n -3 'HURT_UP_STRIPE' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -3 'first_fighter' $(find game/  | grep 'py$') 
grep -n -3 'get_current_scene' $(find game/  | grep 'py$') 
grep -n -3 'current_scene' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -3 'current_scene' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -3 'prepare' $(find game/  | grep 'py$') 
python3 start.py 
git status
git add .
git commit
git status
git push
python3 start.py 
history 
grep -n -3 'next_frame' $(find game/  | grep 'py$') 
grep -n -3 'def next_frame' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -3 'alarm' $(find game/  | grep 'py$') 
python3
python3 start.py 
python3
python3 start.py 
df -h
cd Programming/
mkdir Algorithms
cd Algorithms/
git init 
python3 Selectionsort.py 
python3
python3 Selectionsort.py 
python3
python3 Selectionsort.py 
cd Programming/Lomakin/
python3 start.py 
grep -n -3 'move' $(find game/  | grep 'py$') 
grep -n -3 'think' $(find game/  | grep 'py$') 
sed -n '63,100p' game/actors/ai/teenager/DumbAI.py
sed -n '63,150p' game/actors/ai/teenager/DumbAI.py
sed -n 'think_in,100p' game/actors/ai/teenager/DumbAI.py
grep -n -3 'think_in_move' $(find game/  | grep 'py$') 
grep -n -3 'think_in_move_up' $(find game/  | grep 'py$') 
grep -n -3 'think_in_move_up' $(find game/  | grep 'py$') | grep 32 -20
grep -n -3 'think_in_move_up' $(find game/  | grep 'py$') | grep 
grep -n -3 'think_in_move_up' $(find game/  | grep 'py$')
grep -n -10 'think_in_move_up' $(find game/  | grep 'py$')
grep -n -2 'v_speed' $(find game/  | grep 'py$')
grep -n -2 'collide' $(find game/  | grep 'py$')
grep -n -2 'def collide' $(find game/  | grep 'py$')
grep -n -20 'def collide' $(find game/  | grep 'py$') | grep actor
grep -n -20 'def collide' $(find game/  | grep 'py$') | grep Actor.py
grep -n -20 'def collide' $(find game/  | grep 'py$')
python3 start.py 
grep -n -20 'print' $(find game/  | grep 'py$')
python3 start.py 
grep -n -20 'self.__ai' $(find game/  | grep 'py$')
grep -n -2 'self.__ai' $(find game/  | grep 'py$')
python3 start.py 
grep -n -2 'Ai' $(find game/  | grep 'py$')
grep -n -2 'AI' $(find game/  | grep 'py$')
grep -n -2 'collide' $(find game/  | grep 'py$')
grep -n -2 '__ai' $(find game/  | grep 'py$')
python3 start.py 
grep -n -2 'print' $(find game/  | grep 'py$')
python3
grep -n -2 'it' $(find game/  | grep 'py$')
grep -n -2 'it' $(find game/  | grep 'py$') | grep ai
grep -n -0 'it' $(find game/  | grep 'py$') | grep ai
grep -n -2 'it' $(find game/  | grep 'py$') 
grep -n -2 'it.lomakin' $(find game/  | grep 'py$') 
python3
python3 start.py 
grep -n -2 'collide' $(find game/  | grep 'py$')
grep -n -2 'move' $(find game/  | grep 'py$')
grep -n -2 'def move' $(find game/  | grep 'py$')
grep -n -10 'def move' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'spawn' $(find game/  | grep 'py$')
grep -n -10 'instance_create' $(find game/  | grep 'py$')
grep -n -10 'create' $(find game/  | grep 'py$')
grep -n -10 'summon_enemy' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'Teenager' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'state' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'def moving_down' $(find game/  | grep 'py$')
python3 start.py 
grep -n --context 10 'collide' `find game | grep '.py$'`
grep -n -10 'v_speed' $(find game/  | grep 'py$')
python3 start.py 
git diff
git diff | grep UP_STRIPE
git diff 
python3 start.py 
grep -n -10 'spawn' $(find game/  | grep 'py$')
grep -n -10 'spown' $(find game/  | grep 'py$')
grep -n -10 'alarm' $(find game/  | grep 'py$')
grep -n -10 'set_alarm' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'state' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'collide' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'def collide' $(find game/  | grep 'py$')
git status
python3 start.py 
git status
git add .
git commit
git status
git push
python3 start.py 
grep -n -10 'v_speed' $(find game/  | grep 'py$')
grep -n -10 'collide' $(find game/  | grep 'py$')
grep -n -10 'v_speed > 0' $(find game/  | grep 'py$')
grep -n -10 'v_speed' $(find game/  | grep 'py$')
python3
grep -n -10 'v_speed' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'v_speed' $(find game/  | grep 'py$')
grep -n -10 'v_speed' $(find game/  | grep 'py$') | grep Actor.py
python3 start.py 
grep -n -10 'h_direction' $(find game/  | grep 'py$') | grep Actor.py
grep -n -10 'h_direction' $(find game/  | grep 'py$') 
grep -n -1 'h_direction' $(find game/  | grep 'py$') 
grep -n -1 'force' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -1 'tick()' $(find game/  | grep 'py$') 
grep -n -1 'tick' $(find game/  | grep 'py$') 
python3 start.py 
git status
git add .
git commit
python3 start.py 
git status
git add .
git commit
python3 foo.py 
python3 start.py 
cd Programming/Lomakin/
python3 start.py 
grep -n -1 'force' $(find game/  | grep 'py$') 
grep -n -1 'force_h_magnitude' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -1 'move_up' $(find game/  | grep 'py$') 
grep -n -1 'randomrange' $(find game/  | grep 'py$') 
grep -n -1 'randrange' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -10 'think_in_move_up' $(find game/  | grep 'py$')
grep -n -10 'next_move' $(find game/  | grep 'py$')
grep -n -10 'self.state' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'think' $(find game/  | grep 'py$')
grep -n -10 'def think' $(find game/  | grep 'py$')
grep -n -10 'def think_in_init' $(find game/  | grep 'py$')
grep -n -10 'think_in_init' $(find game/  | grep 'py$')
python3 start.py 
grep -n -10 'print' $(find game/  | grep 'py$')
grep -n -0 'print' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'print' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'state' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'think_in_move_up' $(find game/  | grep 'py$')
grep -n -3 'think_in_move_up' $(find game/  | grep 'py$')
python3 start.py 
history 
grep -n -1 'think_in' $(find game/  | grep 'py$')
python3 start.py 
git status
git add .
git commit
git status
git log
python3 start.py 
git status
git checkout -b interesting_fighting
git branch
git branch -d fighting 
git branch
grep -n -1 'hit' $(find game/  | grep 'py$')
grep -n -1 'key_pressed_success' $(find game/  | grep 'py$')
python3 start.py 
grep -n -1 'KeySequence' $(find game/  | grep 'py$')
python3 start.py 
python3
python3 start.py 
grep -n -1 'KeySequence' $(find game/  | grep 'py$')
grep -n -10 'class KeySequence' $(find game/  | grep 'py$')
grep -n -30 'class KeySequence' $(find game/  | grep 'py$')
grep -n -30 'class Key' $(find game/  | grep 'py$')
grep -n -30 'class Key:' $(find game/  | grep 'py$')
python3 start.py 
git status
git add .
git commit
git status
python3 start.py 
grep -n -30 'KeySequence' $(find game/  | grep 'py$')
grep -n -30 'KeySequence(' $(find game/  | grep 'py$')
grep -n -1 'KeySequence(' $(find game/  | grep 'py$')
python3
python3 start.py 
git status
git add .
git commit
python3 start.py 
grep -n -1 'hit' $(find game/  | grep 'py$')
grep -n -1 'key_pressed_success' $(find game/  | grep 'py$')
python3
ls
cd pygame_source/
ls
cd examples/
ls
python3 blend_fill.py 
cd ../
ls
cd ../
ls
python3 start.py 
cd Programming/
ls
cd Lomakin/
ls
python3 foo.py 
python3 start.py 
ls
cd pygame_source/examples/
ls
cat blend_fill.py 
cat blend_fill.py | grep color
cat blend_fill.py | grep changed
cat blend_fill.py | grep -n changed
cat blend_fill.py | grep -n -5 changed
cat blend_fill.py | grep -n -5 blendtype
cat blend_fill.py | grep -n -0 blendtype
cat blend_fill.py | grep -n -3 blendtype
cd ../
ls
cd ../
ls
cd game/
ls
grep -n -1 'hit' $(find game/  | grep 'py$')
ls
cd ../
grep -n -1 'hit' $(find game/  | grep 'py$')
grep -n -0 'hit' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'blend' $(find game/  | grep 'py$')
python3 start.py 
history | grep diff
grep -n -0 'blit' $(find game/  | grep 'py$')
grep -n -0 'scene_background' $(find game/  | grep 'py$')
cd ../
cd Lomakin/
ls
cd pygame_source/examples/
grep -n -0 'blend' $(find game/  | grep 'py$')
grep -n -0 'fill' $(find game/  | grep 'py$')
cat blend_fill.py | grep -n -3 fill
cat blend_fill.py | grep -n -3 blendtype
cat blend_fill.py | grep -n -0 blendtype
python3 start.py 
python3 start.py 
cat blend_fill.py | grep -n -0 BLEND_ADD
cat blend_fill.py | grep -n -0 import
python3 start.py 
cat blend_fill.py | grep -n -0 blendtype
python3 start.py 
grep -n -0 'blend' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'miss' $(find game/  | grep 'py$')
grep -n -0 'hurt' $(find game/  | grep 'py$')
grep -n -0 'hit' $(find game/  | grep 'py$')
grep -n -0 'miss' $(find game/  | grep 'py$')
grep -n -0 'hit' $(find game/  | grep 'py$')
grep -n -0 '__firt_fighter' $(find game/  | grep 'py$')
grep -n -0 '__first_fighter' $(find game/  | grep 'py$')
grep -n -0 'hurt' $(find game/  | grep 'py$')
grep -n -0 'hit' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'def blend' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'Key' $(find game/  | grep 'py$')
python3 start.py 
git stutus
git status
git add .
git commit
git status
git push
git log
grep -n -0 'randrange' $(find game/  | grep 'py$')
python3 start.py 
dmesg 
sudo modprobe wl
lsmod | grep wl
dmesg 
ssh root@192.168.88.116
ping www.kerch.net
ping 192.168.147.1
ping 192.168.117.2
ping 192.168.117.256
ping 192.168.117.255
ping 192.168.117.250
ping www.ya.ru
ping 8.8.8.8
ssh root@192.168.88.116
cd Programming/Lomakin/
ls
python3 start.py 
grep -n -0 'Fight' $(find game/  | grep 'py$')
grep -n -0 'Fight' $(find game/scenes  | grep 'py$')
grep -n -0 'hit' $(find game/scenes  | grep 'py$')
grep -n -3 'hit' $(find game/scenes  | grep 'py$')
grep -n -3 'key_pressed_fail' $(find game/scenes  | grep 'py$')
grep -n -3 'fail' $(find game/scenes  | grep 'py$')
grep -n -3 'key_events_occured' $(find game/scenes  | grep 'py$')
grep -n -3 'key_events_occured' $(find game  | grep 'py$')
grep -n -5 'key_events_occured' $(find game  | grep 'py$')
grep -n -B 5 'key_events_occured' $(find game  | grep 'py$')
grep -n -B 10 'key_events_occured' $(find game  | grep 'py$')
echo '-------------------------------------------------'
sep
vim ~/bin/sep.sh
chmod +x ~/bin/sep.sh 
sep.sh 
mv ~/bin/sep.sh ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
echo $COLUMNS
vim ~/bin/sep
echo $COLUMNS
sep
vim ~/bin/sep
$COLUMNS
echo $COLUMNS
5 - 6
5-6
$(5-6)
$((5-6))
vim ~/bin/sep
~/bin/sep
sep
~/bin/sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
echo $COLUMNS
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
echo $COLUMNS
vim ~/bin/sep
sep
tput lines
tput columns
tput cols
vim ~/bin/sep
sep
vim ~/bin/sep
sep
range
seq
seq 1 10
vim ~/bin/sep
sep
vim ~/bin/sep
sep
tput cols
tput rows
tput row
tput lines
vim ~/bin/sep
sep
vim ~/bin/sep
sep
vim ~/bin/sep
sep
 sep
sep
history 
grep -n -B 10 'key_events_occured' $(find game  | grep 'py$')
sep
grep -n -B 10 'key_events_occured' $(find game  | grep 'py$')
vim ~/bin/sep
sep
vim ~/bin/sep
sep
grep -n -B 10 'key_events_occured' $(find game  | grep 'py$')
git status
git diff
git log
git branch
git add .
git commit
git status
grep -n -B 10 'key_events_occured' $(find game  | grep 'py$')
sep
grep -n -B 10 'key_events_occured' $(find game  | grep 'py$')
grep -n -A 200 'def handle_events' $(find game/scenes  | grep 'py$')
grep -n -A 20 'def handle_events' $(find game/scenes  | grep 'py$')
sep
grep -n -A 20 'def handle_events' $(find game/scenes  | grep 'py$')
cd ../
cd Lomakin/
ls
cd pygame_source/
grep -n -A 20 'K_UP' $(find game/scenes  | grep 'py$')
grep -n -A 20 'K_UP' $(find .  | grep 'py$')
grep -n -0 'K_UP' $(find .  | grep 'py$')
sep
grep -n -0 'K_UP' $(find .  | grep 'py$')
grep -n -0 'K_DOWN' $(find .  | grep 'py$')
python3 start.py 
python3 start.py 
grep -n -0 'blend' $(find .  | grep 'py$')
sep
grep -n -0 'blend' $(find .  | grep 'py$')
grep -n -0 'blend' $(find gam  | grep 'py$')
grep -n -0 'blend' $(find game  | grep 'py$')
sep
grep -n -0 'blend' $(find game  | grep 'py$')
grep -n -A 10 'def blend' $(find game  | grep 'py$')
sep
grep -n -A 10 'def blend' $(find game  | grep 'py$')
git status
git add .
git commit
sep
grep -n -A 10 'def blend' $(find game  | grep 'py$')
python3 start.py 
grep -n -A 10 'scene_changed' $(find game  | grep 'py$')
grep -n -0 'scene_changed' $(find game  | grep 'py$')
sep
grep -n -0 'scene_changed' $(find game  | grep 'py$')
grep -n -5 'scene_changed' $(find game  | grep 'py$')
grep -n -0 'change_scene' $(find game  | grep 'py$')
alias
sep
grep -n -0 'change_scene' $(find game  | grep 'py$')
grep -n -3 'change_scene' $(find game  | grep 'py$')
grep -n -A 10 'change_scene' $(find game  | grep 'py$')
python3 start.py 
grep -n -A 10 'think' $(find game  | grep 'py$')
grep -n -A 10 'think in init' $(find game  | grep 'py$')
python3 start.py 
git status
git add .
git commit
ssh root@192.168.88.116
sep
cd Programming/Lomakin/
python3 start.py 
grep -n -A 10 'hit' $(find game  | grep 'py$')
grep -n -0 'hit' $(find game  | grep 'py$')
grep -n -0 'hurt' $(find game  | grep 'py$')
grep -n -5 'hurt' $(find game  | grep 'py$')
sep
grep -n -5 'hurt' $(find game  | grep 'py$')
python3 start.py 
grep -n -5 'hits' $(find game  | grep 'py$')
grep -n -0 'hits' $(find game  | grep 'py$')
sep
grep -n -0 'hits' $(find game  | grep 'py$')
python3 start.py 
cd ../
ls
cd Pads/
grep -n -0 'tex' $(find game  | grep 'py$')
grep -n -0 'text' $(find game  | grep 'py$')
grep -n -0 'def add_text' $(find game  | grep 'py$')
grep -n -A 10 'def add_text' $(find game  | grep 'py$')
sep
grep -n -A 10 'def add_text' $(find game  | grep 'py$')
grep -n -A 20 'def add_text' $(find game  | grep 'py$')
grep -n -A 30 'def add_text' $(find game  | grep 'py$')
grep -n -0 '__texts' $(find game  | grep 'py$')
sed -n '12,50p' game/scenes/Scene.py
sed -n '12,14p' game/scenes/Scene.py
grep -n -0 'add_text' $(find game  | grep 'py$')
sep
grep -n -0 'add_text' $(find game  | grep 'py$')
grep -n -0 'render' $(find game  | grep 'py$')
sep
grep -n -0 'render' $(find game  | grep 'py$')
grep -n -A 10 'def render' $(find game  | grep 'py$')
python3 start.py 
sep
grep -n -0 'hits' $(find game  | grep 'py$')
dmesg 
teamviwer
dnf search fb2
dnf install fbreader
sudo dnfinstall fbreader
sudo dnf install fbreader
cd
mkdir Books
mv ~/Downloads/Herr\ Puntila\ und\ sein\ Knecht\ Matti.epub Books/
mv ~/Downloads/Breht_Gospodin-Puntila-i-ego-sluga-Matti.9AnVwQ.461814.fb2.zip Books/
ifconmfig
ifconfig
dmes
dmesg 
sync
cd Program
cd Programming/
cd Lomakin/
python3 start.py 
sed -n '77,90p' /home/vitalya/Programming/Lomakin/game/scenes/FightScene.py
python3 start.py 
git status
rm game/scenes/#FightScene.py# 
git status
git log
git add .
git commit
git diff --cached
git commit
git status
git commit
git log
grep -n -0 'def render' $(find game  | grep 'py$')
grep -n -0 'def draw' $(find game  | grep 'py$')
sep
grep -n -0 'def draw' $(find game  | grep 'py$')
sed -n '62,90p' game/actors/Actor.py
grep -n -0 'Actor' $(find game  | grep 'py$')
grep -n -0 '(Actor)' $(find game  | grep 'py$')
sed -n '12,20p' game/actors/AnimatedActor.py
sed -n '12,30p' game/actors/AnimatedActor.py
sed -n '12,40p' game/actors/AnimatedActor.py
grep -n -0 'font' $(find game  | grep 'py$')
sed -n '107,$p' game/actors/AnimatedActor.py
sed -n '107,$p' game/scenes/FightScene.py
grep -n -0 'Lomakin' $(find game  | grep 'py$')
grep -n -0 'Hits' $(find game  | grep 'py$')
sed -n '1,$p' game/actors/Hits.py
python3 start.py 
grep -n -0 'import Actor' $(find game  | grep 'py$')
python3 start.py 
grep -n -0 'draw' $(find game  | grep 'py$')
grep -n -5 'draw' $(find game  | grep 'py$')
sed -n '31,$p' game/scenes/PlayScene.py
python3 foo.py 
python3 start.py 
grep -n -5 'hit' $(find game  | grep 'py$')
grep -n -5 'def hit' $(find game  | grep 'py$')
game/actors/Lomakin.py:109:    def hit(self):
sed -n '109,$p' game/actors/Lomakin.py
grep -n -5 'it.hit' $(find game  | grep 'py$')
python3 start.py 
python3
python3 start.py 
grep -n -5 'draw' $(find game  | grep 'py$')
grep -n -0 'draw' $(find game  | grep 'py$')
sed -n '62,$p' game/actors/Actor.py
python3 start.py 
grep -n -0 'self.image' $(find game  | grep 'py$')
grep -n -2 'self.image' $(find game  | grep 'py$')
grep -n -2 'self.image =' $(find game  | grep 'py$')
python3 start.py 
grep -n -2 'self.image =' $(find game  | grep 'py$')
grep -n -2 'self.rect =' $(find game  | grep 'py$')
python3 start.py 
grep -n -2 'miss' $(find game  | grep 'py$')
grep -n -2 'mis' $(find game  | grep 'py$')
grep -n -2 'miss' $(find game  | grep 'py$')
grep -n -2 'hit' $(find game  | grep 'py$')
grep -n -2 'hurt' $(find game  | grep 'py$')
grep -n -2 'did_it' $(find game  | grep 'py$')
grep -n -5 'did_it' $(find game  | grep 'py$')
grep -n -5 'def hurt' $(find game  | grep 'py$')
grep -n -5 'def hit' $(find game  | grep 'py$')
sed -n '109,$p' game/actors/Lomakin.py
grep -n -5 'def hit' $(find game  | grep 'py$')
python3 start.py 
git status
git diff
git add .
git commit
git status
python3 start.py 
grep -n -5 'class Hits' $(find game  | grep 'py$')
grep -n -10 'class Hits' $(find game  | grep 'py$')
grep -n -20 'class Hits' $(find game  | grep 'py$')
grep -n -300 'class Hits' $(find game  | grep 'py$')
python3 start.py 
grep -n -300 'hits.draw' $(find game  | grep 'py$')
grep -n -0 'hits.draw' $(find game  | grep 'py$')
python3 start.py 
grep -n -0 'image_rect' $(find game  | grep 'py$')
grep -n -5 'image_rect' $(find game  | grep 'py$')
sep
grep -n -5 'image_rect' $(find game  | grep 'py$')
python3 start.py 
git status
git add .
git commit
git status
python3 start.py 
grep -n -5 'image_rect' $(find game  | grep 'py$')
game/actors/Hits.py:29:        image_rect = self.image.get_rect()
echo game/actors/Hits.py:29:        image_rect = self.image.get_rect()
game/actors/Hits.py:29:        image_rect = self.image.get_rect()
game/actors/Hits.py:30:        self.rect.width = image_rect.width
echo game/actors/Hits.py:31:        self.rect.height = image_rect.height
game/actors/Hits.py:29:        image_rect = self.image.get_rect()
"game/actors/Hits.py:31:        self.rect.height = image_rect.height
"
game/actors/Hits.py:31:        self.rect.height = image_rect.height
ls
cd
cd ~/bin/
ls
vim msed
chmod +x msed 
msed 
vim msed
dnf search coolreader
dnf search fb2
dnf search fb
cd Programming/
ls
cd Lomakin/
ls
msed 
cd
cd bin/
grep -n -5 'image_rect' $(find game  | grep 'py$')
vim msed 
msed fdsfsd
msed game/actors/Hits.py:31:
game/actors/Hits.py:30:        self.rect.width = image_rect.width
grep -n -5 'image_rect' $(find game  | grep 'py$')
grep --help
grep -n -5 --no-group-separator 'image_rect' $(find game  | grep 'py$')
grep -n -5 --no-group-separators 'image_rect' $(find game  | grep 'py$')
grep -n -5 --no-group-separator 'image_rect' $(find game  | grep 'py$')
game/actors/Hits.py:29:        image_rect = self.image.get_rect()
sep
grep --help
grep -n -5 -l 'image_rect' $(find game  | grep 'py$')
grep -n -5 -L 'image_rect' $(find game  | grep 'py$')
grep --help
grep -n -5 -U 'image_rect' $(find game  | grep 'py$')
ls
grep -n -5 -U 'image_rect' $(find game  | grep 'py$')
game/actors/Hits.py:31:        self.rect.height = image_rect.height
xterm 
game/actors/Hits.py:30:        self.rect.width = image_rect.width
grep -n -5 -U 'image_rect' $(find game  | grep 'py$') | less
grep --help
grep -T -n -5 -U 'image_rect' $(find game  | grep 'py$') | less
grep -T -n -5 -U 'image_rect' $(find game  | grep 'py$')
msed game/actors/Hits.py 29
vim msed 
sed -n 'game/actors/Hits.py,$p' 29
grep -n -5 'def hit' $(find game  | grep 'py$')
msed game/actors/Hits.py 29
sed -n '29,$p' game/actors/Hits.py
msed game/actors/Hits.py 29
sed -n '29,$p' game/actors/Hits.py
msed game/actors/Hits.py 29
sed -n '29,$p' game/actors/Hits.py
whereis sed
sed -n '29,$p' game/actors/Hits.py
msed game/actors/Hits.py 29
/usr/bin/sed -n '29,$p' game/actors/Hits.py
msed game/actors/Hits.py 29
grep -n -5 'def hit' $(find game  | grep 'py$')
msed
True
true
msed
grep -n -5 'def hit' $(find game  | grep 'py$')
msed
msed game/actors/Hits.py 29
msed
sep
grep -n -5 'def hit' $(find game  | grep 'py$')
grep -n -3 'def hit' $(find game  | grep 'py$')
msed
sed -n '110,$p' game/actors/Lomakin.py
msed
bash -x ~/bin/msed 
echo sed -n ''\''110,$p'\''' game/actors/Lomakin.py
sed -n ''\''110,$p'\''' game/actors/Lomakin.py
bash -x ~/bin/msed 
sed -n 110,$p game/actors/Lomakin.py
sed -n '110,$p' game/actors/Lomakin.py
bash -x ~/bin/msed 
sed -n '\''110,$p'\'' game/actors/Lomakin.py
bash -x ~/bin/msed 
grep -n -3 'def hit' $(find game  | grep 'py$')
msed
grep -n -3 'def hit' $(find game  | grep 'py$')
msed 
vim msed 
vim sep 
sep
vim sep 
sep
vim sep 
sep
vim sep 
sep
vim sep 
sep
sep 1
vim sep 
sep 1
vim sep 
sep 1
vim sep 
sep 1
sep 
sep 1
grep -n -3 'def hit' $(find game  | grep 'py$')
msed
vim ~/bin/msed 
grep -n -3 'def hit' $(find game  | grep 'py$')
msed
python3 --help
sed -n '110,$p' game/actors/Lomakin.py
sed -n '110,defp' game/actors/Lomakin.py
sed -n '110,def,p' game/actors/Lomakin.py
sed -n '110,def/p' game/actors/Lomakin.py
sed -n 'def,$/p' game/actors/Lomakin.py
sed -n 'def/p' game/actors/Lomakin.py
sed -n '/def/p' game/actors/Lomakin.py
sed -n '110,/def/p' game/actors/Lomakin.py
sed -n '110,$p' game/actors/Lomakin.py
sed -n '110,/def/p' game/actors/Lomakin.py
vim ~/bin/msed 
bash -x ~/bin/msed 
vim ~/bin/msed 
bash -x ~/bin/msed 
vim ~/bin/msed 
bash -x ~/bin/msed 
vim ~/bin/msed 
bash -x ~/bin/msed 
vim ~/bin/msed 
bash -x ~/bin/msed 
vim ~/bin/msed 
bash -x ~/bin/msed 
vim ~/bin/msed 
bash -x ~/bin/msed 
vim ~/bin/msed 
bash -x ~/bin/msed 
sed -n 28,/def/ game/actors/Actor.py
sed -n '28,/def/' game/actors/Actor.py
sed -n 28,/def/ game/actors/Actor.py
sed -n 28,/def/p game/actors/Actor.py
vim ~/bin/msed 
sed -n 28,/def/p game/actors/Actor.py
bash -x ~/bin/msed 
grep -n -3 'def hit' $(find game  | grep 'py$')
msed
mv ~/bin/msed ~/bin/psed
psed
bash -x ~/bin/psed 
python3 --help
python3 start.py 
grep -n -3 'hits' $(find game  | grep 'py$')
grep -n -3 'class Hits' $(find game  | grep 'py$')
psed 
grep -n -30 'class Hits' $(find game  | grep 'py$')
grep -n -30 'Hits' $(find game  | grep 'py$')
grep -n -3 'Hits' $(find game  | grep 'py$')
grep -n -3 'class Hits' $(find game  | grep 'py$')
vim ~/bin/msed 
vim ~/bin/psed 
psed 
vim ~/bin/psed 
psed 
grep -n -3 'def hit' $(find game  | grep 'py$')
psed 
vim ~/bin/psed 
psed 
grep -n -3 'def hit' $(find game  | grep 'py$')
psed 
grep -n -3 'class Hits' $(find game  | grep 'py$')
psed 
vim ~/bin/psed 
psed
vim ~/bin/psed 
grep -n -3 'move' $(find game  | grep 'py$')
psed
game/actors/Lomakin.py:79:        self.__move()
vim ~/bin/psed 
game/actors/Lomakin.py:79:        self.__move()
psed
bash -x ~/bin/psed 
sed -n 79,+20/p game/actors/Lomakin.py
sed -n 79,+20p game/actors/Lomakin.py
vim ~/bin/psed 
psed
wget http://www.albrechtdurerblog.com/wp-content/uploads/2013/10/melencolia_i.jpg
wget https://upload.wikimedia.org/wikipedia/commons/3/38/Saint_Jerome_in_his_Study_LACMA_M.2012.31_%281_of_2%29.jpg
grep -n -3 'move' $(find game  | grep 'py$')
psed 
vim ~/bin/psed 
grep -n -3 'move' $(find game  | grep 'py$')
psed 
vim ~/bin/psed 
psed 
vim ~/bin/psed 
grep -n -3 'move' $(find game  | grep 'py$')
psed 
vim ~/bin/psed 
psed 
vim ~/bin/psed 
psed 
vim ~/bin/psed 
psed 
vim ~/bin/psed 
psed 
bash -x ~/bin/psed 
vim ~/bin/psed 
bash -x ~/bin/psed 
vim ~/bin/psed 
bash -x ~/bin/psed 
vim ~/bin/psed 
bash -x ~/bin/psed 
vim ~/bin/psed 
bash -x ~/bin/psed 
psed
vim ~/bin/psed 
psed
vim ~/bin/psed 
grep --help
    def draw(self, surface):
        if (self.shadow):
            self.__draw_shadow(surface)
        area = pygame.Rect((0, 0), (self.rect.w, self.rect.h))
        surface.blit(
            self.image,
            (self.rect.x, self.rect.y),
            area
        )
vim  ~/bin/psed 
psed
dmes
dmesg 
sudo fdisk  /dev/sdc
cd Programming/Lomakin/
ls
python3 start.py 
grep -n -10 'SIZE' `find game | grep '.py$'`
grep -n -10 'LOMAKIN_SIZE' `find game | grep '.py$'`
grep -n -10 'LOMAKIN' `find game | grep '.py$'`
grep -n -0 'LOMAKIN' `find game | grep '.py$'`
grep -n -0 'LOMAKIN_FRAME_SIZE' `find game | grep '.py$'`
sep
grep -n -0 'LOMAKIN_FRAME_SIZE' `find game | grep '.py$'`
python3 start.py 
grep -n -0 'LOMAKIN_FRAME_SIZE' `find game | grep '.py$'`
python3 start.py 
octave-cli
ifconfig
ping 192.168.1.1
dmesg 
ping 192.168.1.1
dmesg 
cd Programming/
cd Lomakin/
ls
python3 start.py 
grep -n -10 'set_stripe' $(find game/  | grep 'py$')
grep -n -0 'set_stripe' $(find game/  | grep 'py$')
grep -n -2 'set_stripe' $(find game/  | grep 'py$')
grep -n -5 'set_stripe' $(find game/  | grep 'py$')
sep
grep -n -5 'set_stripe' $(find game/  | grep 'py$')
grep -n -2 'destroy' $(find game/ -type f  | grep 'py$') 
sed -n 64,+20p game/scenes/FightScene.py
sed -n 60,+20p game/scenes/FightScene.py
sed -n 60,+20p game/scenes/FightScene.py | less
python3 start.py 
grep -n -2 'hurt' $(find game/ -type f  | grep 'py$') 
sed -n 33,+20p game/actors/enemies/Teenager.py | less
grep -n -2 'FIGHT_DOWN' $(find game/ -type f  | grep 'py$') 
sed -n 33,+20p game/actors/enemies/Teenager.py | less
python3 start.py 
grep -n -2 'lives' $(find game/ -type f  | grep 'py$') 
grep -n -2 'dead' $(find game/ -type f  | grep 'py$') 
python3 start.py 
grep -n -2 '__move' $(find game/ -type f  | grep 'py$') 
grep -n -2 'mvoe' $(find game/ -type f  | grep 'py$') 
grep -n -2 'move' $(find game/ -type f  | grep 'py$') 
grep -n -2 'def move' $(find game/ -type f  | grep 'py$') 
grep -n -2 'move_right' $(find game/ -type f  | grep 'py$') 
python3 start.py 
grep -n -2 'collide' $(find game/ -type f  | grep 'py$') 
python3 start.py 
grep -n -2 'dead' $(find game/ -type f  | grep 'py$') 
python3 start.py 
grep -n -2 'move' $(find game/ -type f  | grep 'py$') 
grep -n -2 'def think' $(find game/ -type f  | grep 'py$') 
sed -n 16,/def/ game/actors/ai/teenager/DumbAI.py | less
sed -n '16,/def/' game/actors/ai/teenager/DumbAI.py | less
sed -n '16,/def/p' game/actors/ai/teenager/DumbAI.py | less
sed -n '16,/def/p' game/actors/ai/teenager/DumbAI.py 
grep -n -2 'def move' $(find game/ -type f  | grep 'py$') 
grep -n -2 'move' $(find game/ -type f  | grep 'py$') 
sed -n '29,/def/p' game/actors/enemies/Teenager.py 
sed -n '20,/def/p' game/actors/enemies/Teenager.py 
sed -n '20,+20/p' game/actors/enemies/Teenager.py 
sed -n '20,+20p' game/actors/enemies/Teenager.py 
python3 start.py 
grep -n --context 3 'dead' `find | grep '.py$'`
grep -n --context 3 'set_stripe' `find | grep '.py$'`
vim
exit
fgg
fg
grep -n --context 3 'set_stripe' `find | grep '.py$'`
fg
grep -n --context 3 'dead' `find | grep '.py$'`
fg
python3 start.py 
fg
python3 start.py 
git status
git add .
git commit
grep -n --context 3 'move' `find | grep '.py$'`
grep -n -0 'move' `find | grep '.py$'`
grep -n -1 'move' `find | grep '.py$'`
python3 start.py 
grep -n --context 3 'set_stripe' `find | grep '.py$'`
grep -n --context 3 'TEENAGER_' `find | grep '.py$'`
grep -n --context 3 'TEENAGER_LEFT_STRIPE' `find | grep '.py$'`
sep
grep -n -1 'TEENAGER_LEFT_STRIPE' `find | grep '.py$'`
grep -n -2 'TEENAGER_LEFT_STRIPE' `find | grep '.py$'`
grep -n -2 'colli' `find | grep '.py$'`
grep -n -2 'def collide' `find | grep '.py$'`
fg
sed -n '28,/def/p' game/actors/ai/teenager/DumbAI.py 
grep -n -2 'collide' `find | grep '.py$'`
python3 start.py 
grep -n -2 'dead' `find | grep '.py$'`
fg 
python3 start.py 
grep -n -2 'dead' `find | grep '.py$'`
grep -n -1 'dead' `find | grep '.py$'`
fg
python3 start.py 
grep -n -2 'collide' `find | grep '.py$'`
python3 start.py 
git status 
git add .
git commit
python3 start.py 
grep -n -2 'rect.x' `find | grep '.py$'`
grep -n -0 'rect.x' `find | grep '.py$'`
sep
grep -n -0 'rect.x' `find | grep '.py$'`
vim
fg
sed -n '107,+30p' game/actors/Actor.py
sed -n '10,+30p' game/actors/Actor.py
sed -n '100,+30p' game/actors/Actor.py
grep -n -0 'move' `find | grep '.py$'`
grep -n -0 'move()' `find | grep '.py$'`
sed -n '30,+30p' ./game/actors/enemies/Teenager.py
sed -n '30,-30p' ./game/actors/enemies/Teenager.py
sed -n '20,+30p' ./game/actors/enemies/Teenager.py
grep -n -0 'def move(self)' `find | grep '.py$'`
sed -n '100,+30p' ./game/actors/Actor.py
grep -n -0 'TEENAGER' `find | grep '.py$'`
sed -n '56,+30p' ./game/actors/enemies/Teenager.py:56:            self.set_stripe(Constants.TEENAGER_HURT_UP_STRIPE)
sed -n '56,+30p' ./game/actors/enemies/Teenager.py
sed -n '40,+30p' ./game/actors/enemies/Teenager.py
grep -n -0 'rect.x' `find | grep '.py$'`
grep -n -2 'rect.x' `find | grep '.py$'`
python3 start.py 
grep -n -2 'force' `find | grep '.py$'`
python3 start.py 
git status
git add 
git add .
git commit
ls
cd Programming/Lomakin/
python3 start.py 
exit
vim
fg
exit
tmux 
fg
ls
vim
fg
vim
kjfsd
ls
grep -n -2 'force' `find | grep '.py$'`
exit
vim
tmux 
grep -n -2 'force' `find | grep '.py$'`
grep -n -2 '_scene' `find | grep '.py$'`
grep -n -0 '_scene' `find | grep '.py$'`
grep -n -0 'change_scene' `find | grep '.py$'`
sep
grep -n -0 'change_scene' `find | grep '.py$'`
sed -n '80,+30p' ./game/actors/Lomakin.py
grep -n -0 'handle_keys' `find | grep '.py$'`
grep -n -0 'handle_events' `find | grep '.py$'`
sed -n '40,/def/p' ./game/scenes/PlayScene.py
vim
xterm 
vim
grep -n -0 'change_scene' `find | grep '.py$'`
history 
sed -n '80,+30p' ./game/actors/Lomakin.py
vim
ls
xterm -fa "Terminus"  -fs 22
ls
xterm -fa "Terminus"  -fs 26
xterm -fa "Terminus"  -fs 26 &
grep -n -0 'change_scene' `find | grep '.py$'`
history 
dd if=Fedora-Workstation-Live-x86_64-24-1.2.iso of=/dev/sdc bs=4096
git checkout -b shadow
history 
cd Downloads/
sed -n '80,+30p' ./game/actors/Lomakin.py
grep -n -0 'change_scene' `find | grep '.py$'`
sed -n '80,+30p' ./game/actors/Lomakin.py
grep -n -0 'handle_event' `find | grep '.py$'`
grep -n -0 'handle_events' `find | grep '.py$'`
sep
grep -n -0 'handle_events' `find | grep '.py$'`
sed -n '40,+30p' ./game/scenes/PlayScene.py
sed -n '40,/def/p' ./game/scenes/PlayScene.py
grep -n -0 'class Play' `find | grep '.py$'`
sed -n '10,+40p' ./game/scenes/PlayScene.py
sep
mkdir game/scenes/menus
find
find | grep scene
sep
grep -n -2 '_scene' $(find game/ -type f  | grep 'py$') 
grep -n -2 '_scenes' $(find game/ -type f  | grep 'py$') 
grep -n -0 '_scenes' $(find game/ -type f  | grep 'py$') 
sep
grep -n -0 '_scenes' $(find game/ -type f  | grep 'py$') 
sed -n '12,+10p' game/It.py
cat -n game/It.py | sed -n '12,+10p'
python3 start.py 
grep -n -0 'import' $(find game/ -type f  | grep 'py$') 
python3 start.py 
dmesg 
vim
cd Programming/Lomakin/
python3 start.py 
grep -n -0 'import game' $(find game  | grep 'py$')
grep -n -0 'import' $(find game  | grep 'py$')
grep -n -0 'import' $(find game  | grep 'py$') | grep scene
grep -n -0 'import' $(find game  | grep 'py$') | grep Scene
sep
grep -n -0 'import' $(find game  | grep 'py$') | grep Scene
xterm -fa "Terminus"  -fs 26 &
python3 start.py 
grep -n -0 'handle_input' $(find game  | grep 'py$') | grep Scene
grep -n -0 'handle_event' $(find game  | grep 'py$') | grep Scene
grep -n -0 'event' $(find game  | grep 'py$') | grep Scene
grep -n -0 'event' $(find game  | grep 'py$') 
grep -n -0 'handle_event' $(find game  | grep 'py$') 
grep -n -0 'handle_event' $(find game  | grep 'py$') | grep -v def
grep -n -0 'handle_event' $(find game  | grep 'py$')
grep -n -0 'def handle_event' $(find game  | grep 'py$')
cat -n game/scenes/PlayScene.py | sed -n '40,+10p'
cat -n game/scenes/Scene.py | sed -n '14,+10p'
sep
grep -n -0 'handle_events' `find | grep '.py$'`
grep -n -0 'def handle_events' `find | grep '.py$'`
cat -n ./game/scenes/PlayScene.py | sed -n '40,/def/p'
grep -n -0 'key' `find | grep '.py$'`
grep -n -0 'VK' `find | grep '.py$'`
grep -n -0 'UP' `find | grep '.py$'`
grep -n -0 'UP' `find game | grep '.py$'`
grep -n -0 'UP' `find game | grep '.py$'` | grep -v stripe
grep -n -0 'UP' `find game | grep '.py$'` | grep -v STRIPE
cat -n game/actors/Lomakin.py | sed -n '50,+70/p'
cat -n game/actors/Lomakin.py | sed -n '50,+70p'
grep -n -0 'handle_event' `find game | grep '.py$'`
cat -n game/actors/Lomakin.py | sed -n '64,/def/p'
grep -n -0 'change_scene' `find game | grep '.py$'`
cat -n game/actors/Lomakin.py | sed -n '92,+10p'
cat -n game/actors/Lomakin.py | sed -n '80,+10p'
cat -n game/actors/Lomakin.py | sed -n '80,+30p'
grep -n -0 'ESC' `find . | grep '.py$'`
./pygame_source/test/util/build_page/libs/build_client/update.py:72:            for k in ESCAPE_KEYS:
grep -n -0 'K_ESC' `find . | grep '.py$'`
grep -n -0 'K_ESCAPE' `find . | grep '.py$'`
sep
grep -n -0 'K_ESCAPE' `find . | grep '.py$'`
python3 start.py 
grep -n -0 'class' `find . | grep '.py$'`
cat -n ./game/scenes/Scene.py | sed -n '4,/class/p'
python3 start.py 
git status
git add .
git commit
python3 start.py 
dnf search chatzilla
dnf install chatzilla.noarch
sudo dnf install chatzilla.noarch
chatzilla 
python3 start.py 
grep -n -0 'key' `find . | grep '.py$'`
grep -n -0 'pressed_keys' `find . | grep '.py$'`
grep -n -0 'key_events_occured' `find . | grep '.py$'`
grep -n -0 'key_events' `find . | grep '.py$'`
grep -n -0 'key_events_occured' `find . | grep '.py$'` | grep 87
grep -n -0 'key_events_occured' `find . | grep '.py$'`
grep -n -0 'key_events' `find . | grep '.py$'`
grep -n -0 'key_events' `find . | grep '.py$'` | grep 87
cat -n ./game/scenes/FightScene.py | sed -n '87,+10/p'
cat -n ./game/scenes/FightScene.py | sed -n '87,+10p'
cat -n ./game/scenes/FightScene.py | sed -n '87,+20p'
cat -n ./game/scenes/FightScene.py | sed -n '77,+20p'
grep -n -0 'handle_event' `find . | grep '.py$'` | grep FightScene
cat -n ./game/scenes/FightScene.py | sed -n '91,/def/p'
cat -n ./game/scenes/FightScene.py | sed -n '81,/def/p'
grep -n -0 'K_ESC' `find . | grep '.py$'` 
grep -n -0 'K_ESC' `find game | grep '.py$'` 
sep
grep -n -0 'K_ESC' `find game | grep '.py$'` 
cat -n game/scenes/PlayScene.py | sed -n '41,+20p'
python3
python3 start.py 
grep -n -0 'K_ESC' `find game | grep '.py$'` 
grep -n -0 'pressed = ' `find game | grep '.py$'` 
cat -n game/scenes/PlayScene.py | sed -n '46,+20p'
python3 start.py 
git status
git add .
git commit
dmesg 
sync
vim
dmesg 
sync
cd
cd Programming/
sed
sed '
s/old/new
/bad/d
' foo
sed '
s/old/nwe/
/bad/d
' foo
history 
ls
cd Lomakin/
ls
cd 
cd Downloads/
ls
vim checksed
vim sedscr
chmod +x checksed 
./checksed 
./checksed foo
ls
./checksed Update_VMW.sh 
vim checksed 
./checksed Update_VMW.sh 
vim checksed 
./checksed Update_VMW.sh 
vim checksed 
python3 start.py 
cd
cd Programming/Lomakin/
python3 start.py 
grep -n -0 'VK_ESC' `find game | grep '.py$'` 
grep -n -0 'ESC' `find game | grep '.py$'` 
grep -n -0 'MainMenu' `find game | grep '.py$'` 
xterm -fa "Terminus"  -fs 26 &
cat -n game/It.py | sed -n '10,+10/p'
cat -n game/It.py | sed -n '10,+10p'
grep -n -0 'MAIN_MENU' `find game | grep '.py$'` 
grep -n -5 'MainMenu' `find game | grep '.py$'` 
sep
grep -n -5 'MAIN_MENU' `find game | grep '.py$'` 
grep -n -0 'def change_scene' `find . | grep '.py$'` | grep FightScene
grep -n -0 'def change_scene' `find . | grep '.py$'` 
cat -n game/It.py | sed -n '60,/def/p'
mkdir ~/.vim/plugin
mkdir ~/.vim/
mkdir ~/.vim/plugin
cp -r ~/Downloads/highlighter.vim ~/.vim/plugin/
vim ~/.vim/plugin/highlighter.vim 
vim
gvim
grep -n -0 'def prepare' `find . | grep '.py$'` 
cat -n ./game/scenes/FightScene.py | sed -n '38,/def/p'
grep -n -3 'prepare' $(find game/  | grep 'py$') 
grep -n -0 'prepare' $(find game/  | grep 'py$') 
sep
grep -n -0 'prepare' $(find game/  | grep 'py$') 
grep -n -0 '.prepare' $(find game/  | grep 'py$') 
cat -n game/It.py | sed -n '12,+10p'
cat -n game/It.py | sed -n '60,/def/p'
grep -n -0 'change_scene' $(find game/  | grep 'py$') 
cat -n game/actors/Lomakin.py | sed -n '92,+10p'
grep -n -0 'MAIN_MENU' $(find game/  | grep 'py$') 
cat -n game/scenes/PlayScene.py | sed -n '50,+10p'
grep -n -3 'PLAY_SCENE' $(find game/  | grep 'py$')
python3 start.py 
grep -n -0 'ESC' `find game | grep '.py$'` 
cat -n game/scenes/menus/MainMenu.py | sed -n '22,+10p'
python3 start.py 
grep -n -0 'import ' $(find game  | grep 'py$')
grep -n -0 'import ' $(find game  | grep 'py$') | grep Constants
python3 start.py 
grep -n -0 'previous ' $(find game  | grep 'py$') 
grep -n -0 '__previous ' $(find game  | grep 'py$') 
grep -n -0 'pre ' $(find game  | grep 'py$') 
grep -n -0 'pre' $(find game  | grep 'py$') 
grep -n -0 'it.change_scene' $(find game  | grep 'py$') 
grep -n -0 'previous' $(find game  | grep 'py$') 
grep -n -0 '__previous' $(find game  | grep 'py$') 
python3 start.py 
git statu
git status
git add .
git commit
git status
python3 start.py 
openvpn ~/Downloads/Russia_freeopenvpn_udp.ovpn 
sudo openvpn ~/Downloads/Russia_freeopenvpn_udp.ovpn 
pushd ~/Downloads/
popd 
python3 start.py 
push ~/../
pushd ~/../
ls
cd vitalya/Programming/Pads/
ls
grep -n -0 'Font' $(find game  | grep 'py$') 
grep -n -5 'Font' $(find game  | grep 'py$') 
cat -n game/scenes/Scene.py | sed -n '24,/def/p'
grep -n -5 '__texts' $(find game  | grep 'py$') 
grep -n -2 '__texts' $(find game  | grep 'py$') 
sep
grep -n -2 '__texts' $(find game  | grep 'py$') 
cat -n game/scenes/Scene.py | sed -n '11,/def/p'
grep -n -2 '__texts' $(find game  | grep 'py$') 
grep -n -2 'add_text' $(find game  | grep 'py$') 
grep -n -0 'add_text' $(find game  | grep 'py$') 
grep -n -1 'add_text' $(find game  | grep 'py$') 
grep -n -3 'add_text' $(find game  | grep 'py$') 
grep -n -A 3 'add_text' $(find game  | grep 'py$') 
grep -n -A 4 'add_text' $(find game  | grep 'py$') 
grep -n -A 5 'add_text' $(find game  | grep 'py$') 
grep -n -1 'add_text' $(find game  | grep 'py$') 
cat -n game/scenes/MenuScene.py | sed -n '11,+10p'
cat -n game/scenes/MenuScene.py | sed -n '0,+20p'
cat -n game/scenes/MenuScene.py | sed -n '1,+20p'
popd 
cd ../Lomakin/
python3 start.py 
git status
python3 start.py 
grep -n -0 '__texts' $(find game  | grep 'py$')
grep -n -0 'font' $(find game  | grep 'py$')
python3 start.py 
grep -n -0 'add_entry' $(find game  | grep 'py$')
python3 start.py 
grep -n -0 'def render' $(find game  | grep 'py$')
cat -n game/scenes/PlayScene.py | sed -n '32,/def/p'
python3 start.py 
grep -n -0 'add_entry' $(find game  | grep 'py$')
grep -n -1 'add_entry' $(find game  | grep 'py$')
git status
git add .
git commit
git status
git log
grep -n -0 'F1' $(find game  | grep 'py$')
cat -n game/scenes/HighscoreScene.py | sed -n '30,+20p'
cat -n game/scenes/HighscoreScene.py | sed -n '32,/def/p'
grep -n -0 'handle_event' `find . | grep '.py$'` 
grep -n -0 'handle_event' `find . | grep '.py$'`  | grep MainMenu
cat -n game/scenes/menus/MainMenu.py | sed -n '36,/def/p'
cat -n game/scenes/menus/MainMenu.py | sed -n '36,+30p'
grep -n -0 'Q' $(find game  | grep 'py$')
python3 start.py 
git status
git add .
git commit
git log
python3 start.py 
grep -n -0 'handle_event' `find . | grep '.py$'`  | grep FightScene
cat -n ./game/scenes/FightScene.py | sed -n '81,/def/p'
grep -n -0 'MAIN_MENU' $(find game/  | grep 'py$') 
grep -n -2 'MAIN_MENU' $(find game/  | grep 'py$') 
cat -n game/scenes/PlayScene.py | sed -n '54,+10p'
python3 start.py 
grep -n -0 'ESC' `find game | grep '.py$'` 
python3 start.py 
grep -n -0 '__firt_fighter' $(find game/  | grep 'py$')
grep -n -0 '__first_fighter' $(find game/  | grep 'py$')
grep -n -0 'first_fighter' $(find game/  | grep 'py$')
cat -n game/actors/Lomakin.py | sed -n '93,+10p'
cat -n game/actors/Lomakin.py | sed -n '92,+10p'
python3 start.py 
vim
ssh root@192.168.88.116
cd Programming/Lomakin/
ls
python3 start.py 
xterm -fa "Monospace"  -fs 26 &
vim
xterm -fa "Monospace"  -fs 26 -bg "rgb:00/00/80" &
xterm -fa "Monospace"  -fs 26 -bg "rgb:00/00/184" &
xterm -fa "Monospace"  -fs 26 -bg "rgb:00/00/b8" &
xterm -fa "Monospace"  -fs 26 -fg "rgb:f8/f5/8a" -bg "rgb:00/00/b8" &
vim
xterm -fa "Monospace"  -fs 26 -fg "rgb:f8/f5/8a" -bg "rgb:00/80/00" &
vim
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
python3 start.py 
grep -n -0 'ESC' `find game | grep '.py$'` 
cat -n game/scenes/menus/MainMenu.py | sed -n '47,+20p'
grep -n -0 'first_fighter' $(find game/  | grep 'py$')
cat -n game/actors/Lomakin.py | sed -n '92,+10p'
grep -n -0 'prepare' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -0 'prepare' $(find game/  | grep 'py$') 
cat -n game/scenes/menus/MainMenu.py | sed -n '55,/def/p'
python3
python3 start.py 
grep -n -0 'change_scene' $(find game  | grep 'py$') 
grep -n -0 'def change_scene' $(find game  | grep 'py$') 
python3 start.py 
grep -n -0 'prepare' $(find game/  | grep 'py$') 
cat -n game/scenes/menus/MainMenu.py | sed -n '55,/def/p'
{x for x in [(1, 2), (3, 4)]}
python3 
python3 start.py 
git status
git add .
git commit
git log
vim
dmesg 
fdisk /dev/sdc 
sudo fdisk /dev/sdc 
dmesg 
$*
echo $*
echo $
echo $*
ls
vim
df -h
date
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monospace"  -fs 26  &
vim
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
python3 start.py 
cd Programming/Lomakin/
ls
python3 start.py 
grep -n -0 'hit' $(find game  | grep 'py$') 
grep -n -0 'def hit' $(find game  | grep 'py$') 
cat -n game/actors/Lomakin.py | sed -n '109,/def/p'
grep -n -0 'ditd_it' $(find game  | grep 'py$') 
grep -n -0 'did_it' $(find game  | grep 'py$') 
cat -n game/actors/Hurts.py | sed -n '21,/def/p'
python3 start.py 
grep -n -0 'image' $(find game  | grep 'py$') 
grep -n -0 'image' $(find game  | grep 'py$')  | grep Hurts
cat -n game/actors/Hurts.py | sed -n '21,/def/p'
grep -n -0 'SysFont' $(find game  | grep 'py$')  | grep Hurts
cat -n game/actors/Hurts.py | sed -n '8,+10p'
cat -n game/actors/Hurts.py | sed -n '8,/def/p'
cat -n game/actors/Hurts.py | sed -n '7,/def/p'
cat -n game/actors/Hurts.py | sed -n '1,/def/p'
cat -n game/actors/Hurts.py | sed -n '6,/def/p'
grep -n -0 'generate_glyph' $(find game  | grep 'py$')  | grep Hurts
python3 start.py 
grep -n -0 'glyph' $(find game  | grep 'py$')  | grep Hurts
grep -n -0 'glyph' $(find game  | grep 'py$')  | grep Hits
sep
grep -n -0 'glyph' $(find game  | grep 'py$')  | grep Hits
grep -n -0 '__generate_glyph' $(find game  | grep 'py$')
cat -n game/actors/Hurts.py | sed -n '17,/def/p'
python3 start.py 
grep -n -0 '__generate_glyph' $(find game  | grep 'py$')
cat -n game/actors/Hurts.py | sed -n '1,/class/p'
cat -n game/actors/Hurts.py | sed -n '1,+50p'
find . | grep Counter
find . | grep Counter | sed s#/#./g
find . | grep Counter | sed s#/#./
find . | grep Counter | sed s#\/#\.
find . | grep Counter | sed s#\/#\.#
find . | grep Counter | sed s#/#/.#
find . | grep Counter | sed s#/#/.# | sed s#\./\.##
find . | grep Counter | sed s#/#/.# | sed s#^\./\.##
find . | grep Counter | sed s#/#/.#g | sed s#^\./\.##g
python3 start.py 
grep -n -0 'super' $(find game  | grep 'py$')
python3 start.py 
cat -n game/actors/Counter.py | sed -n '1,+50p'
cat -n game/actors/Counter.py | sed -n '1,+1-p'
cat -n game/actors/Counter.py | sed -n '1,+10p'
git status
python3 start.py 
cat -n game/actors/Hurts.py | sed -n '1,+50p'
grep -n -0 'Counter' $(find game  | grep 'py$')
python3 start.py 
git status
git add .
git commit
python3 start.py 
vim
sudo modprobe wl
sudo service NetworkManager restart
dmesg 
sudo service NetworkManager restart
uname -a
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
cd Programming/Lomakin/
python3 start.py 
grep -n -0 'Counter' $(find game  | grep 'py$')
grep -n -0 'font' $(find game  | grep 'py$')
grep -n -0 'font' $(find game  | grep 'py$') | grep Counter
cat -n game/actors/Counter.py | sed -n '16,+10p'
cat -n game/actors/Counter.py | sed -n '15,+10p'
grep -n -0 '__generate_glyph' $(find game  | grep 'py$') 
cat -n game/actors/Counter.py | sed -n '7,+10p'
grep -n -0 'position' $(find game  | grep 'py$') | grep Counter
cat -n game/actors/Counter.py | sed -n '5,/def/p'
grep -n -0 'Counter' $(find game  | grep 'py$') 
grep -n -0 'position' $(find game  | grep 'py$') | grep Hurts
grep -n -0 'Hurts' $(find game  | grep 'py$') 
grep -n -0 'Hits' $(find game  | grep 'py$')  | grep It
python3 start.py 
git status
git add .
git commit
python3 start.py 
echo $PATH
echo $PATH | sed /:/ /g
echo $PATH | sed /:/ /g/
echo $PATH | sed a/:/ /g
echo $PATH | sed s/:/ /g
echo $PATH | sed s/:/ /
echo $PATH | sed 's/:/ /'
echo $PATH
vim
cd Programming/Lomakin/
ls
python3 start.py 
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &

apg
ack
ack 
ack -py
ack --py
ack --py Class
ack .game --py Class
ack  --py Class
ack | less
ack  --py Class game/
ack  --py class game/
ack --help
ack  --py --bar class game/
ack Lomakin game/
grep -n -0 'hit' $(find game  | grep 'py$') 
grep -n -0 'def hit' $(find game  | grep 'py$') 
grep -n -0 'def miss' $(find game  | grep 'py$') 
grep -n -0 'def mis' $(find game  | grep 'py$') 
grep -n -0 'def fail' $(find game  | grep 'py$') 
grep -n -0 'def hit' $(find game  | grep 'py$') 
grep -n -0 'hit' $(find game  | grep 'py$') 
sep
grep -n -0 'hit' $(find game  | grep 'py$') 
cat -n ./game/scenes/FightScene.py | sed -n '52,+10/p'
cat -n ./game/scenes/FightScene.py | sed -n '52,+10p'
ls
grep -n -0 'hurt' $(find game  | grep 'py$') 
grep -n -0 'hurt' $(find game  | grep 'py$')  | grep Lomakin
h
dnf search highlight
dnf search hhighlight
sep
grep -n -0 'hurt' $(find game  | grep 'py$')  | grep Lomakin
grep -n -0 'def render' $(find game  | grep 'py$')
cat -n game/scenes/PlayScene.py | sed -n '32,/def/p'
python3 start.py 
grep -n -0 'Lomakin' $(find game  | grep 'py$') | grep It
python3 start.py 
cat 05.11.session 
vim
ifconfig 
perl
echo ls -lagFqt \!*
ls -lagFqt \!*
ls -lagFqt -lagFqt \!*
ls -lagFqt -lagFqt *
ls -lagFqt *
sep
ls -lagFqt * | head
echo ${*-.}
ls
echo ${*-.}
echo .
ls -dt \!* 
echo ls -dt \!* 
echo ls -dt * 
ls -dt * 
ls -dt 
ls -dt *
sc
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
cd Program
cd Programming/
ls
cd Lomakin/
cd Programming/Lomakin/
python3 start.py 
grep -n -0 'import' $(find game  | grep 'py$') | grep It
grep -n -0 'import' $(find game  | grep 'py$') | grep game/actors
grep -n -0 'import' $(find game  | grep 'py$') | grep __init__
grep -n -0 'import' $(find game  | grep 'py$') | grep __init__ | grep actors
python3 start.py 
grep -n -0 'class\(Actor\)' $(find game  | grep 'py$') | grep __init__ | grep actors
grep -n -0 'class\(Actor\)' $(find game  | grep 'py$') 
grep -n -0 'class' $(find game  | grep 'py$') 
grep -n -0 '\(Actor\)' $(find game  | grep 'py$') 
grep -n -0 '\\(Actor\\)' $(find game  | grep 'py$') 
grep -n -0 '\(Actor\)' $(find game  | grep 'py$') 
echo grep -n -0 '\\(Actor\\)' $(find game  | grep 'py$') 
echo grep -n -0 '\(Actor\)' $(find game  | grep 'py$') 
grep -n -0 '\(Actor\)' $(find game  | grep 'py$') 
grep -n -0 '(Actor)' $(find game  | grep 'py$') 
grep -n -0 '(AnimatedActor)' $(find game  | grep 'py$') 
grep -n -0 '(Actor)' $(find game  | grep 'py$') 
cat -n game/actors/Counter.py | sed -n '4,/class/p'
python3 start.py 
grep -n -0 'import' $(find game  | grep 'py$') | grep Counter
python3 start.py 
git status
git add .
git commit
python3 start.py 
grep -n -0 'lives' $(find game  | grep 'py$') 
grep -n -0 'destroy' $(find game  | grep 'py$') 
grep -n -0 'destroy_instance' $(find game  | grep 'py$') 
cat -n ./game/scenes/FightScene.py | sed -n '64,+10p'
cat -n ./game/scenes/FightScene.py | sed -n '54,+10p'
cat -n ./game/scenes/FightScene.py | sed -n '54,+20p'
grep -n -0 'set_stripe' $(find game  | grep 'py$') 
grep -n -0 'set_stripe' $(find game  | grep 'py$') | grep TEENAGER
grep -n -0 'DEAD_STRIPE' $(find game  | grep 'py$') | grep TEENAGER
sed -n '40,+30p' ./game/actors/enemies/Teenager.py
grep -n -0 'DEAD_STRIPE' $(find game  | grep 'py$') | grep TEENAGER
cat -n game/actors/enemies/Teenager.py | sed -n '41,+20p'
cat -n game/actors/enemies/Teenager.py | sed -n '31,+20p'
generate
cat -n game/actors/enemies/Teenager.py | sed -n '31,+20p'
grep -n -0 'health' $(find game  | grep 'py$') 
g
f
s
grep -n -0 'health' $(find game  | grep 'py$') 
cat -n game/actors/enemies/Teenager.py | sed -n '10,+20p'
cat -n game/actors/enemies/Teenager.py | | grep Class
cat -n game/actors/enemies/Teenager.py |  grep Class
cat -n game/actors/enemies/Teenager.py |  grep clas
cat -n game/actors/enemies/Teenager.py |  grep class
cat -n game/actors/enemies/Teenager.py | sed -n '10,+20p'
cat -n game/actors/enemies/Teenager.py | sed -n '1,+10p'
grep -n -0 'class Lomakin' $(find game  | grep 'py$')  
grep -n -0 'class AnimatedActor' $(find game  | grep 'py$') 
find | grep Actor.py
grep -n -0 '__health' $(find game  | grep 'py$') 
python3 start.py 
grep -n -0 '__health' $(find game  | grep 'py$') 
grep -n -0 'health' $(find game  | grep 'py$') 
cat -n game/actors/enemies/Teenager.py | sed -n '39,+10p'
grep -n -0 'dead' $(find game  | grep 'py$') 
cat -n game/actors/Lomakin.py | sed -n '91,+10p'
grep -n -0 'PLAY_SCENE' $(find game  | grep 'py$') 
cat -n ./game/scenes/FightScene.py | sed -n '60,+10p'
grep -n -0 'self.health' $(find game  | grep 'py$') 
python3 start.py 
grep -n -0 'stats' $(find game  | grep 'py$') 
python3 start.py 
git status
python3 start.py 
find | grep Counter
grep -n -0 'def render' $(find game  | grep 'py$') | grep Counter
grep -n -0 'font' $(find game  | grep 'py$') | grep Counter
grep -n -0 'font' $(find game  | grep 'py$') 
grep -n -0 'font' $(find game  | grep 'py$') | grep Counter
grep -n -10 'font' $(find game  | grep 'py$') | grep Counter
grep -n -0 'def did_it' $(find game  | grep 'py$') 
cat -n game/actors/Counter.py | sed -n '22,/def/p'
python3 start.py 
grep -n -0 'print' $(find game  | grep 'py$') 
python3 start.py 
grep -n -0 'self.health' $(find game  | grep 'py$') 
cat -n game/actors/Lomakin.py | sed -n '12,+10p'
python3 start.py 
git status 
git add .
git commit
cd
find | OMG
find . | grep omg
find . | grep OMG
cd Downloads/OMG.Oh.My.God\!2012.BDRip.Rus.Original.ICG.GeneralFilm/
ls
sep
ls
iconv OMG.Oh.My.God\!2012.BDRip.Rus.Original.ICG.GeneralFilm.rus.full.srt 
iconv OMG.Oh.My.God\!2012.BDRip.Rus.Original.ICG.GeneralFilm.rus.full.srt -f cp1251
iconv OMG.Oh.My.God\!2012.BDRip.Rus.Original.ICG.GeneralFilm.rus.full.srt -f cp1251 > sub.srt
vim 05.11.session 
cd Downloads/
ls
git clone https://github.com/drathier/stack-overflow-import.git
cd stack-overflow-import/
ls
cd stackoverflow/
ls
grep -n -0 'class' $(find game  | grep 'py$') 
grep -n -0 'class' $(find .  | grep 'py$') 
grep -n -0 'class ' $(find .  | grep 'py$') 
grep -n -0 'def' $(find .  | grep 'py$') 
grep -n -0 'class ' $(find .  | grep 'py$') 
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
grep -n -0 'fetch ' $(find .  | grep 'py$') 
grep -n -0 'fetch_url' $(find .  | grep 'py$') 
cat -n __init__.py | sed -n '57,/def/p'
grep -n -0 'fetch_code' $(find .  | grep 'py$') 
cat -n __init__.py | sed -n '71,/def/p'
grep -n -0 'find_code_in_html' $(find .  | grep 'py$') 
cat -n __init__.py | sed -n '76,/def/p'
cat -n __init__.py | sed -n '76,+20p'
cat -n __init__.py | sed -n '76,+30p'
cat -n __init__.py | sed -n '76,+50p'
cat -n __init__.py | sed -n '76,+50p' | grep def
cat -n __init__.py | sed -n '76,+50p' | grep \t
cat -n __init__.py | sed -n '76,+50p' | grep \w
cat -n __init__.py | sed -n '76,+50p' | grep def
sep
cat -n __init__.py | sed -n '76,+50p' | grep def
cat -n __init__.py | sed -n '76,+50p' 
cat -n __init__.py | sed -n '76,108p' 
ls -l
cd ../
ls -l
ls -l .
ls -l stackoverflow/
vim
ssh root@192.168.88.116
cr3
dnf search cr
dnf config-manager --add-repo http://download.opensuse.org/repositories/shells:fish:release:2/Fedora_24/shells:fish:release:2.repo
sudo dnf config-manager --add-repo http://download.opensuse.org/repositories/shells:fish:release:2/Fedora_24/shells:fish:release:2.repo
sudo dnf install fish
y
sudo dnf install fish
fish
sep
pick
midori
free
акуу
free
cd Programming/
cd Lomakin/
python3 start.py 
free
xterm -fa "Terminus"  -fs 26 &
xterm -fa "ibm-360"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "ibm-360"  - -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "ibm-360"  - -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
xterm -fa "ibm-360"   -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
xterm -fa "ibTimes New Roman"-fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
xterm -fa "ibTimes New Roman"-fg "rgb:ff/ff/ff" -bg "rgb:00/80/00"
xterm -fa "Monospace"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
ls
xterm -fa "MoTimes New Roman"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
ls
xterm -fa "Times New Roman"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
xterm -fa "TiComic Sans"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
ls
free
fee
ls
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" 
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
date
grep -n -0 'lives' $(find .  | grep 'py$') 
grep -n -0 'health' $(find .  | grep 'py$') 
cat -n game/actors/enemies/Teenager.py | sed -n '37,+10p'
cat -n game/actors/enemies/Teenager.py | sed -n '27,+10p'
cat -n game/actors/enemies/Teenager.py | sed -n '35,/def/p'
sep
grep -n -0 'lives' $(find .  | grep 'py$') 
cat -n game/actors/enemies/Teenager.py | sed -n '35,/def/p'
grep -n -0 'def hurt' $(find .  | grep 'py$') 
cat -n game/actors/Lomakin.py | sed -n '106,/def/p'
grep -n -0 'lives' $(find .  | grep 'py$') 
grep -n -0 'health' $(find .  | grep 'py$') 
grep -n -0 'health' $(find .  | grep 'py$')  | grep Lomakin
python3 start.py 
find . | grep Stats
python3 start.py 
free
python3 start.py 
git branch
git status
git add .
git commit
git status
git log
git branch
git checkout master 
git merge shadow 
git push -f
python3 start.py 
grep -n -0 'self.it' $(find .  | grep 'py$') 
python3 start.py 
find . | grep It
grep -n -0 'exit' $(find .  | grep 'py$') 
cat -n ./game/scenes/PlayScene.py | sed -n '50,+10/p'
cat -n ./game/scenes/PlayScene.py | sed -n '50,+10p'
cat -n ./game/scenes/PlayScene.py | sed -n '40,+10p'
python3 start.py 
grep -n -0 'print' $(find .  | grep 'py$') 
grep -n -0 'print' $(find game  | grep 'py$') 
sed '48/d' game/actors/AnimatedActor.py 
sed '48d' game/actors/AnimatedActor.py 
sed '48d' game/actors/AnimatedActor.py | grep print
sed  game/actors/AnimatedActor.py | grep print
sed 'p' game/actors/AnimatedActor.py | grep print
history 
sync
sed '48d' game/actors/AnimatedActor.py 
sed -i '48d' game/actors/AnimatedActor.py 
grep -n -0 'print' $(find game  | grep 'py$') 
python3 start.py 
git status
git add .
git commit
git status
news
python3 start.py 
grep -n -0 'change_scene' $(find game  | grep 'py$') 
grep -n -0 'change_scene' $(find game  | grep 'py$')  | grep -v def
grep -n -2 'change_scene' $(find game  | grep 'py$')  | grep -v def
sep
grep -n -2 'change_scene' $(find game  | grep 'py$')  | grep -v def
cat -n ./game/scenes/PlayScene.py | sed -n '56,/\)/p'
cat -n ./game/scenes/PlayScene.py | sed -n '56,/\\)/p'
cat -n ./game/scenes/PlayScene.py | sed -n '56,/)/p'
grep -n -2 'game_over' $(find game  | grep 'py$')  
grep -n -2 'def game_over' $(find game  | grep 'py$')  
python3 start.py 
grep -n -2 '_MENU' $(find game  | grep 'py$')  
grep -n -0 '_MENU' $(find game  | grep 'py$')  | grep Constants
grep -n -2 'change_scene' $(find game  | grep 'py$')  
grep -n -0 'change_scene' $(find game  | grep 'py$')  
sep
grep -n -0 'change_scene' $(find game  | grep 'py$')  
grep -n -1 'change_scene' $(find game  | grep 'py$')  
python3 start.py 
grep -n -1 'END_GAME_MENU' $(find game  | grep 'py$')  
grep -n -1 'GAME_OVER_MENU' $(find game  | grep 'py$')  
python3 start.py 
grep -n -1 'self.__scenes' $(find game  | grep 'py$')  
grep -n -0 'self.__scenes' $(find game  | grep 'py$')  
cat -n game/It.py | sed -n '12,+29p'
cat -n game/It.py | sed -n '12,+20p'
grep -n -1 '__current_scene_index' $(find game  | grep 'py$')  
grep -n -1 '__current_scene_index =' $(find game  | grep 'py$')  
python3 start.py 
grep -n -1 'Menu class' $(find game  | grep 'py$')  
grep -n -1 'Menu .*class' $(find game  | grep 'py$')  
grep -n -1 '.*Menu.*class' $(find game  | grep 'py$')  
grep -n  -0 'class' $(find game  | grep 'py$')  
grep -n  -0 'class' $(find game  | grep 'py$')  | grep Menu
grep -n  -0 'class*Menu' $(find game  | grep 'py$') 
grep -n  -0 'class.*Menu' $(find game  | grep 'py$') 
grep -n  -0 'class.*Menu(' $(find game  | grep 'py$') 
cat -n game/scenes/menus/MainMenu.py | sed -n '7,+20p'
cat -n game/scenes/menus/MainMenu.py | sed -n '7,+10p'
grep -n  -0 'import .*Menu' $(find game  | grep 'py$') 
python3 start.py 
grep -n  -0 'import .*Scene' $(find game  | grep 'py$') 
cat -n game/scenes/menus/MainMenu.py | sed -n '0,+10p'
cat -n game/scenes/menus/MainMenu.py | sed -n '1,+10p'
python3 start.py 
git status
git add .
git commit
git push
free
vim 09.11
dmesg 
ifconfig 
telnet 192.168.1.1
free
vim
tmux 
free
top
ps -aux
top
vim
vim ~/.vimrc 
vim
ssh root@192.168.88.116
cd Downloads/vim/
wget http://www.viemu.com/vi-vim-cheat-sheet.gif
cd
cd Programming/Lomakin/
python3 start.py 
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
free
top
ps -aux | grep 16623
top
grep -n  -0 'GameOverMenu' $(find game  | grep 'py$') 
cat -n game/It.py | sed -n '16,+10p'
cat -n game/It.py | sed -n '10,+10p'
grep -n  -0 'GameOverMenu' $(find game  | grep 'py$') 
find . | grep .*Menu.py
sed ./game/scenes/menus/GameOverMenu.py
ed ./game/scenes/menus/GameOverMenu.py
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '1,+10p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '1,+10p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '1,+20p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '36,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '36,+20p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '36,/def /p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/1/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '20q'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '20/q'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '1,10p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '30,/def/p'
free
free -m
htop
free
free -m
ps -aux
top
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/class/p'
python3 start.py 
grep -n  -0 'Scene' $(find game  | grep 'py$') 
grep -n  -0 '(Scene)' $(find game  | grep 'py$') 
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '1,20p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
grep -n  -0 '(Scene)' $(find game  | grep 'py$') 
cat -n ./game/scenes/FightScene.py | sed -n '1,+10p'
cat -n ./game/scenes/FightScene.py | sed -n '1,+20p'
cat -n ./game/scenes/FightScene.py | sed -n '1,+30p'
cat -n ./game/scenes/FightScene.py | sed -n '1,+20p'
cat -n ./game/scenes/FightScene.py | sed -n '9,/def/p'
cat -n ./game/scenes/FightScene.py | sed -n '1,/def/p'
python3 start.py 
grep -n  -0 'import .*Scene' $(find game  | grep 'py$') 
python3 start.py 
grep -n  -0 'import .*Scene' $(find game  | grep 'py$') 
grep -n  -0 'import .*Menu' $(find game  | grep 'py$') 
grep -n  -0 'game.scenes.menus' $(find game  | grep 'py$') 
python3 start.py 
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '32/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '32,def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '32,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '32,def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '32,defp'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '32,def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '32,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def/p'
python3 start.py 
grep -n  -0 'class Menu' $(find game  | grep 'py$') 
grep -n  -0 '(Menu)' $(find game  | grep 'py$') 
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '10,/def/p'
grep -n  -0 'class Menu' $(find game  | grep 'py$') 
grep -n  -0 '(Menu)' $(find game  | grep 'py$') 
cat -n ./game/scenes/menus/MainMenu.py | sed -n '10,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
python3 start.py 
grep -n  -0 'import pygame' $(find game  | grep 'py$') 
python3 start.py 
grep -n  -0 'MainMenu' $(find game  | grep 'py$') 
python3 start.py 
grep -n  -0 'MainMenu' $(find game  | grep 'py$') 
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
grep -n  -0 'class GameOverMenu' $(find game  | grep 'py$') 
cat -n game/scenes/menus/GameOverMenu.py | sed -n '/def/p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n '4,/def/p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n 'class/p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n '/class//p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n '/class/p'
grep -n  -0 'import .*Menu' $(find game  | grep 'py$') 
python3 start.py 
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
grep -n  -0 '(Menu)' $(find game  | grep 'py$') 
grep -n  -0 'class Menu' $(find game  | grep 'py$') 
cat -n game/scenes/menus/Menu.py | sed -n '/def/p'
cat -n game/scenes/menus/Menu.py | sed -n '16,/def/p'
cat -n game/scenes/menus/Menu.py | sed -n '/class/p'
grep -n  -0 'class Scene' $(find game  | grep 'py$') 
cat -n ./game/scenes/Scene.py | sed -n '/def/'
cat -n ./game/scenes/Scene.py | sed -n '/def/p'
cat -n ./game/scenes/Scene.py | sed -n '23,/def/p'
python3 start.py 
grep -n -0 'GAME_OVER_MENU' $(find game  | grep 'py$')  
cat -n game/It.py | sed -n '52,+20p'
python3 start.py 
grep -n -0 'prepare' $(find game/  | grep 'py$') 
cat -n ./game/scenes/menus/MainMenu.py | sed -n '45,/def/p'
grep -n -0 'prepare' $(find game/  | grep 'py$') 
grep -n -0 'prepare(' $(find game/  | grep 'py$') 
grep -n -0 'prepare(' $(find game/  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '63,+20p'
grep -n -0 'def prepare' $(find game/  | grep 'py$') 
cat -n ./game/scenes/FightScene.py | sed -n '38,/def/p'
grep -n -0 'Super.*prepare' $(find game/  | grep 'py$') 
python3 start.py 
grep -n -0 'handle_events' $(find game/  | grep 'py$') 
grep -n -0 'handle_events' $(find game/  | grep 'py$') | grep -v
grep -n -0 'handle_events' $(find game/  | grep 'py$') | grep -v def
python3 start.py 
grep -n -0 'handle_events' $(find game/  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '96,+20p'
cat -n game/It.py | sed -n '86,+20p'
grep -n -0 '__current_scene_index' $(find game/  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '62,+20p'
python3 start.py 
grep -n -0 'handle_events' $(find game/  | grep 'py$') | grep -v def
python3 start.py 
python3 start.py > data
cat data 
cat data  | GameOver
cat data  | grep GameOver
cat -n data  | grep GameOver
cat -n data  | sed -n '310,330p'
grep -n -0 'game_over' $(find game/  | grep 'py$') | grep -v def
grep -n -0 'game_over' $(find game/  | grep 'py$') 
ifconfig
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
ls
cd Programming/Lomakin/
python3 start.py 
grep -n -0 'print' $(find game  | grep 'py$') 
ed game/It.py
sep
grep -n -0 'print' $(find game  | grep 'py$') 
cat -n game/It.py | sed -n '86,+20p'
python3 start.py 
python3 start.py > data.py
cat data
cat data.py 
cat data.py | GameOver
cat data.py | grep GameOver
grep -n -0 'prepare' $(find game  | grep 'py$') 
grep -n -0 'prepare' $(find game  | grep 'py$') | grep -v def
sep
grep -n -0 'prepare' $(find game  | grep 'py$') | grep -v def
grep -n -0 'prepare(' $(find game  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '63,+20p'
python3 start.py
python3 start.py > data
cat data
python3 start.py 2> data
cat data
    second_fighter=game_object
grep -n -0 'print' $(find game  | grep 'py$')
python3 start.py > data
cat data
cat data
cat data | grep GameOVer
cat data | grep GameOver
cat -n data | grep GameOver
cat -n data | sed -n '350,+20p
cat -n data | sed -n '350,+20p'
grep -n -0 'change_scene' $(find game  | grep 'py$')
grep -n -0 'change_scene' $(find game  | grep 'py$') | grep fightScene
grep -n -0 'change_scene' $(find game  | grep 'py$') | grep FightScene
grep -n -0 'change_scene' $(find game  | grep 'py$') | grep -i FightScene
sep
grep -n -0 'change_scene' $(find game  | grep 'py$') | grep -i FightScene
cat -n ./game/scenes/FightScene.py | sed -n '91,+10p'
cat -n ./game/scenes/FightScene.py | sed -n '81,+20p'
grep -n -0 'change_scene' $(find game  | grep 'py$') | grep -i FightScene
sep
cat -n ./game/scenes/FightScene.py | sed -n '81,+20p'
echo [ab]
echo *
echo [ab]c
grep -n -0 'PLAY_SCENE' $(find game  | grep 'py$') | grep -i FightScene
cat -n ./game/scenes/FightScene.py | sed -n '55,+20p'
cat -n ./game/scenes/FightScene.py | sed -n '51,/def/p'
cat -n ./game/scenes/FightScene.py | sed -n '61,/def/p'
grep -n -0 'tick(' $(find game  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '91,+20p'
cat -n ./game/scenes/FightScene.py | sed -n '51,+20p'
cat -n ./game/scenes/FightScene.py | sed -n '21,+40p'
python3 start.py 
grep -n -0 'GameOver' $(find game  | grep 'py$') | grep -v def
grep -n -0 'GAME_OVER' $(find game  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '54,+20p'
grep -n -0 'game_over' $(find game  | grep 'py$') | grep -v def
cat -n game/actors/Stats.py | sed -n '10,+20p'
python3 start.py 
python3 start.py  > data
cat data | grep game
cat data | grep 'game over'
cat -n data | grep 'game over'
grep -n -0 'get_current_scene' $(find game  | grep 'py$') 
python
python3 start.py 
grep -n -0 'print' $(find game  | grep 'py$') 
sed -i '64d' game/It.py 
grep -n -0 'print' $(find game  | grep 'py$') 
sed -i '74d' game/It.py 
grep -n -0 'print' $(find game  | grep 'py$') 
sed -i '98d' game/It.py 
grep -n -0 'print' $(find game  | grep 'py$') 
sed -i '9d' game/scenes/menus/GameOverMenu.py 
grep -n -0 'print' $(find game  | grep 'py$') 
sed -i '11d' game/scenes/menus/GameOverMenu.py 
grep -n -0 'print' $(find game  | grep 'py$') 
python3 start.py 
git status
git add .
git status
git rm data
git reset data
git reset data.py
rm data
rm data.py 
git status
git add .
git commit
vim
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
python3 start.py 
cd Programming/Lomakin/
ls
python3 start.py 
find .
find . | grep '.*Menu$'
find . | grep '.*Menu'
find . | grep '.*Menu.py$'
find . | grep '/.*Menu.py$'
vim
vim ~/.vimrc 
vim
vi
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '10/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '10,/def/p'
python3 start.py 
find . | grep .*Menu.py$
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '4,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '10,/def/p'
python3 start.py 
git statys
git status
git add .
git commit
cat -n ./game/scenes/menus/MainMenu.py | sed -n '10,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def .*(/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def.*(/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def /p'
python3 start.py 
python3 start.py 
grep -n -0 'import collection' $(find game  | grep 'py$')
python3 start.py 
git status
git add .
git commit
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def /p'
python3 start.py 
cat -n game/It.py | sed -n '/def/p'
history 
cat -n game/It.py | sed -n '/def/p'
cat -n game/It.py | sed -n '10,/def/p'
python3 start.py 
history 
cat -n game/It.py | sed -n '/def/p'
cat -n game/It.py | sed -n '10/def/p'
cat -n game/It.py | sed -n '10,/def/p'
grep -n -0 'handle_events' $(find game  | grep 'py$')
grep -n -0 'handle_events' $(find game  | grep 'py$') | grep Menu
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def (/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '26,/def /p'
python3 start.py 
git status
git add .
git commit
python3 start.py 
dmesg 
fdisk /dev/sdc 
p
sudo fdisk /dev/sdc 
sync
vim
python3 start.py 
cd Programming/Lomakin/
ls
python3 start.py 
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
grep -n -0 'UP' $(find game  | grep 'py$') | grep Menu
grep -n -0 'UP' $(find game  | grep 'py$') 
grep -n -0 'K_UP' $(find game  | grep 'py$') 
cat -n game/actors/Lomakin.py | sed -n '59,+20p'
cat -n game/actors/Lomakin.py | sed -n '66,/def/p'
python3 start.py 
vim TODO
ls
cat TODO.md 
rm TODO.md 
ls
vim TODO 
rm -rf '#TODO#' 
ls
rm -rf 05.11.session 
grep -n -0 'current_scene' $(find game  | grep 'py$') 
cat -n game/It.py | sed -n '115,+20p'
cat -n game/It.py | sed -n '115,\s{4}p'
cat -n game/It.py | sed -n '115,\s\{4\}p'
cat -n game/It.py | sed -n '115,\{4\}p'
cat -n game/It.py | sed -n '115,{4}p'
cat -n game/It.py | sed -n '115,\s{4}p'
cat -n game/It.py | sed -n '115,\\s{4}p'
cat -n game/It.py | sed -n '115,\s{4,}p'
cat -n game/It.py | sed -n '115,/\s{4,}p/'
cat -n game/It.py | sed -n '115,/\s{4,}/p'
cat -n game/It.py | sed -n '120,/\s{4}/p'
cat -n game/It.py | sed -n '120,/\s{4}\w/p'
cat -n game/It.py | sed -n '120,/^\s{4}\w/p'
cat -n game/It.py | sed -n '120,/^\s{8}\w/p'
cat -n game/It.py | sed -n '120,/^\s{10}\w/p'
cat -n game/It.py | sed -n '120,/^\s{10,}\w/p'
cat -n game/It.py | sed -n '120,/def/p'
cd Downloads/
git clone https://github.com/jcorbin/vim-searchmatch
ls ~/.vim/plugin/
cp -r vim-searchmatch/plugin/searchmatch.vim ~/.vim/plugin/
vim
grep -n -0 'current_scene_index' $(find game  | grep 'py$') 
cat -n game/It.py | sed -n '10,+20p'
grep -n -0 'current_scene_index' $(find game  | grep 'py$') 
cat -n game/It.py | sed -n '60,+20p'
python3 start.py 
df -h
vim
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monaco"  -fs 23 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monaco"  -fs 12 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monaco"  -fs 16 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monaco"  -fs 20 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monaco"  -fs 22 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monaco"  -fs 20 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monaco"  -fs 24 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monaco"  -fs 23 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monaco"  -fs 22 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
cd Programming/Lomakin/
python3 start.py 
vim
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
python3 start.py 
vim
grep -n -0 'import .*Menu' $(find game  | grep 'py$') 
history 
grep -n -0 '.*Menu' $(find game  | grep 'py$') 
grep -n -0 '.*Menu' $(find game  | grep 'py$') | grep import
python3 start.py 
grep -n -0 '.*Menu' $(find game  | grep 'py$') | grep import
grep -n -0 '.*Menu' $(find game  | grep 'py$') | class
grep -n -0 '.*Menu' $(find game  | grep 'py$') | grep class
cat -n ./game/scenes/menus/MainMenu.py | sed -n '9,+20p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/'
cat -n ./game/scenes/menus/MainMenu.py | sed -n 'def'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def /p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/class /p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '1,20/p'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '1,20p'
python3 start.py 
grep -n -0 'Constants' $(find game  | grep 'py$') | grep class
grep -n -0 'Constants' $(find game  | grep 'py$') 
grep -n -0 'Constants' $(find game  | grep 'py$') | grep MENU
grep -n -0 'MAIN_MENU' $(find game  | grep 'py$') | grep Constants
cat -n game/shared/Constants.py | sed -n '50,+20p'
cat -n game/shared/Constants.py | sed -n '58,+61p'
sep
cat -n game/shared/Constants.py | sed -n '58,+61p'
cat -n game/shared/Constants.py | sed -n '58,61p'
python3 start.py 
grep -n -0 'WELCOME_MENU' $(find game  | grep 'py$')
grep -n -0 'WelcomeMenu' $(find game  | grep 'py$')
grep -n -0 'WelcomeMenu' $(find game  | grep 'py$') | grep class
cat -n game/scenes/menus/WelcomeMenu.py | sed -n '/def/p'
grep -n -0 '.*Menu' $(find game  | grep 'py$') | grep class
git status
git add .
git status
git commit
history 
cat -n game/scenes/menus/WelcomeMenu.py | sed -n '/def/p'
grep -n -0 '.*Menu' $(find game  | grep 'py$') | grep class
python3 start.py 
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '25,/def/p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '25,/def /p'
find . | grep GameOver
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '25,/def /p'
cat -n game/scenes/menus/WelcomeMenu.py | sed -n '/def/p'
cat -n game/scenes/menus/WelcomeMenu.py | sed -n '7,/def/p'
python3 start.py 
grep -n -0 'import pygame' $(find game  | grep 'py$') | grep import
python3 start.py 
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '25,/def /p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '/def /p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '8,/def /p'
dmesg 
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
cd Downloads/
ls
wd
ls
git clone https://github.com/acaudwell/Gource
cd Gource/
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
ls
cat INSTALL 
./autogen.sh 
autoconf
history 
./autogen.sh 
cat README 
cat README | autoconf
cat README | pm
cat README | grep autoconf
cat README | grep pm
./autogen.sh 
find /
find -n / 
find  --name git
find  -name git
find  -name git -print
find  -name '.git' -print
find  -name '.git' -print /
find /  -name '.git' -print 
sudo find /  -name '.git' -print 
sudo find /  -name '.FileUtils' -print 
sudo find /  -name 'gi' -print 
sudo find /  -name '*gi*' -print 
sudo find /  -name 'FileUtils.pm' -print 
cat /usr/share/autoconf/Autom4te/FileUtils.pm 
sudo find /  -name 'FileUtils.pm' -print 
vim
cd ../
cd go/
go
dnf search golang
dnf search golang | less
gnf install golang
sudo dnf install golang
go
go run
go run echo.go 
go run echo.go  foo bar
go compile
go help
go test echo.go 
go run echo.go  foo bar
cd ../
history 
history  | grep Down
history  | grep cd
cd Gource/
ls
./autogen.sh 
aclocal
./autogen.sh 
./con
./configure 
cat config.log 
./configure 
vim ~/.vimrc 
ls
cd src/
ls
ls -R
find -f
find
find --help
find -type d
pwd
dnf search gource
dnf install gource
sudo dnf install gource
gource
cd ../
cd Programming/Lomakin/
gource 
cd
cd Downloads/
cd Gource/
cd src/
find 
find | grep '.*\.cpp'
(find | grep '.*\.cpp')
ls (find | grep '.*\.cpp')
$(find | grep '.*\.cpp')
grep int $(find | grep '.*\.cpp')
grep 'int main' $(find | grep '.*\.cpp')
grep -n 'int main' $(find | grep '.*\.cpp')
cat -n ./main.cpp
cat -n ./main.cpp | sed -n '20p'
cat -n ./main.cpp | sed -n '20,+30p'
cat -n ./main.cpp | sed -n '20,$p'
cat -n ./main.cpp | sed -n 'int main'
cat -n ./main.cpp | sed -n '20p'
cat -n ./main.cpp | sed -n '20,+20p'
cat -n ./main.cpp | sed -n '20,+40p'
cat -n ./main.cpp | sed -n '20,+140p'
cat -n ./main.cpp | sed -n '20p'
cat -n ./main.cpp | sed -n '/display/p'
grep -n 'display' $(find | grep '.*\.cpp')
grep -n -0 'display' $(find | grep '.*\.cpp')
grep -n -0 'display' $(find | grep '.*\.cpp') | grep -v main
grep -n -0 'display;' $(find | grep '.*\.cpp') | grep -v main
grep -n -0 'SDLAppDisplay;' $(find | grep '.*\.cpp') 
grep -n -0 'SDLAppDisplay' $(find | grep '.*\.cpp') 
cat -n ./core/display.cpp | sed -n '39,+10p'
cat -n ./core/display.cpp | sed -n '39,62p'
cat -n ./core/display.cpp | sed -n 'SDLAppDisplay::'
cat -n ./core/display.cpp | sed -n '/SDLAppDisplay::/'
cat -n ./core/display.cpp | sed -n '/SDLAppDisplay::/p'
cat -n ./core/display.cpp | sed -n '344,400p'
vim
cmp
cmp --help
cd Downloads/
ls
mkdir cmp
zsh
dnf install zsh
sudo dnf install zsh
zsh 
cd cmp/
cmp first.txt second.txt 
mv ../diffutils-3.5.tar.xz .
ls
tar -xf diffutils-3.5.tar.xz 
ls
ls -R diffutils-3.5
cd diffutils-3.5/
ls
find src/
find -type d
cd src/
ls
cat cmp.c 
grep 'int main' cmp.c 
grep 'main' cmp.c 
grep -n 'int main' cmp.c 
grep -c 'int main' cmp.c 
grep main cmp.c 
grep main -n cmp.c 
grep -n main  cmp.c 
grep -n 'main ('  cmp.c 
grep -n 'main (int '  cmp.c 
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
cd ../
cp -r diffutils-3.5/src/cmp.c .
gcc cmp.c 
cat -n cmp.c 
cat -n cmp.c | sed -n '10,+20p
'
cp -r diffutils-3.5/src/system.h
cp  diffutils-3.5/src/system.h .
ls
gcc cmp.c 
find . | grep config
gcc cmp.c 
find . | grep stack
cat -n cmp.c | sed -n '200,+20p
'
cat -n cmp.c | sed -n '200,+20p'
sep
cat -n cmp.c | sed -n '200,+20p'
cd diffutils-3.5/
ls
./configure 
make
ls
cd src/
ls
cd ../
gcc src/cmp.c 
ls
cd src/
cat -n cmp.c | sed -n '200,+20p'
cat -n cmp.c | sed -n '200,$p'
make[1]: Leaving directory '/home/vitalya/Downloads/cmp/diffutils-3.5'
cat -n cmp.c | sed -n '200,${/\}/p}'
cat -n cmp.c | sed -n '200,${/  \}/p}'
cat -n cmp.c | sed -n '200,${/^  \}/p}'
cat -n cmp.c | sed -n '200,${/^   \}/p}'
cat -n cmp.c | sed -n '200,${/^    \}/p}'
cat -n cmp.c | sed -n '200,${/^     \}/p}'
cat -n cmp.c | sed -n '200,${/^      \}/p}'
cat -n cmp.c | sed -n '200,${/^       \}/p}'
cat -n cmp.c | sed -n '200,${/^\s+\}/p}'
cat -n cmp.c | sed -n '200,${/^\\s+\}/p}'
cat -n cmp.c | sed -n '200,${/^\}/p}'
cat -n cmp.c | sed -n '200,${/\}/p}'
cat -n cmp.c | sed -n '200,${/^\}/p}'
cat -n cmp.c | sed -n '200,${/\}/p}'
cat -n cmp.c | sed -n '200,${/\}|/{/p}'
cat -n cmp.c | sed -n '200,${/\}|\{/p}'
cat -n cmp.c | sed -n '200,${/\}|\\{/p}'
cat -n cmp.c | sed -n '200,${/\}|{/p}'
cat -n cmp.c | sed -n '200,${/[}{]/p}'
cat -n cmp.c | sed -n '200,${/[}{]/p}' | sed 's/ /|/g'
cat -n cmp.c | sed -n '200,${/[}{]/p}' | sed 's/\s/|/g'
cat -n cmp.c | sed -n '200,${/[}{]/p}' | sed 's/\s/|/g' | sed 's/^|||//g'
cat -n cmp.c | sed -n '200,${/[}{]/p}' | sed 's/\s/*/g' | sed 's/^|||//g'
cat -n cmp.c | sed -n '200,${/[}{]/p}' | sed 's/\s/*/g' | sed 's/^***//g'
cat -n cmp.c | sed -n '200,${/[}{]/p}' | sed 's/\s/*/g' | sed 's/^\*\*\*//g'
vim
dmesg 
fdisk /dev/sdc
sudo fdisk /dev/sdc
sudo smartctl  /dev/sdc -a
sudo smartctl  /dev/sdc -a > smart
emacs smart 
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
cd Programming/
ls
cd ../
cd Downloads/
find . | grep diff
cd cmp/
ls
history 
history | grep sed
ls
cat -n diffutils-3.5/src/cmp.c 
cat -n diffutils-3.5/src/cmp.c | sed -n
cat -n diffutils-3.5/src/cmp.c | sed -n '#[{}]#p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '#[{}]#p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n 'main'
cat -n diffutils-3.5/src/cmp.c | sed -n '/main/p'
cat -n diffutils-3.5/src/cmp.c | grep main
colormgr 
cat -n diffutils-3.5/src/cmp.c | grep main
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p' | sed '200,$p'
sep
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p' | sed '200,$p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p' | sed 's#\w#.#g'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p' | sed 's#\s#.#g'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p' | sed 's#\s#.#g' | grep '.{'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p' | sed 's#\s#.#g' | grep '.{$'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p' | sed 's#\s#.#g' | grep '\w.{$'
cat -n diffutils-3.5/src/cmp.c | sed -n '201,380p'
cat -n diffutils-3.5/src/cmp.c | sed -n '201,371p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[{}]/p'
cat -n diffutils-3.5/src/cmp.c | sed grep 'exit_status'
cat -n diffutils-3.5/src/cmp.c | grep 'exit_status'
cat -n diffutils-3.5/src/cmp.c | grep 'buffer'
cat -n diffutils-3.5/src/cmp.c | grep '{'
cat -n diffutils-3.5/src/cmp.c | grep -n '{'
cat -n diffutils-3.5/src/cmp.c | grep -2 '{'
cat -n diffutils-3.5/src/cmp.c | grep -2 '  {'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\w {'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\w  {'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\w   {'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\d{'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\d  {'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\w'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\s'
cat -n diffutils-3.5/src/cmp.c | grep -2 '\s+'
cat -n diffutils-3.5/src/cmp.c | grep -2 '[:space:]'
cat -n diffutils-3.5/src/cmp.c | grep -2 '[[:space:]]'
grep --help
grep --help | grep color
grep --help | grep -2 color
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '[[:space:]]'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]]'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]]}'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]] {'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]] }'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]] '
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]] }'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]]}'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -2 '\w[[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -B 2 '\w[[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -B 2 '[[:alph:]][[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -B 2 '[[:digit:]][[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -B 4 '[[:digit:]][[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -B 10 '[[:digit:]][[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -B 6 '[[:digit:]][[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | grep --color=always -B 2 '[[:digit:]][[:space:]]{'
cat -n diffutils-3.5/src/cmp.c | sed -n '380,$p'
cat -n diffutils-3.5/src/cmp.c | sed -n '380,$' 
cat -n diffutils-3.5/src/cmp.c | sed -n '380,$p' 
cat -n diffutils-3.5/src/cmp.c | sed -n '380,+50p' 
cat -n diffutils-3.5/src/cmp.c | sed -n '380,$p' 
cat -n diffutils-3.5/src/cmp.c | sed -n '380,$p' | grep '}'
cat -n diffutils-3.5/src/cmp.c | sed -n '380,571p' 
cat -n diffutils-3.5/src/cmp.c | grep 'comparison_type'
cat -n diffutils-3.5/src/cmp.c | sed -n '80,86p'
cat -n diffutils-3.5/src/cmp.c | grep 'buf0'
cat -n diffutils-3.5/src/cmp.c | grep 'buffer0'
cat -n diffutils-3.5/src/cmp.c | grep 'buffer'
cat -n diffutils-3.5/src/cmp.c | grep 'message'
cat -n diffutils-3.5/src/cmp.c | grep 'printf'
cat -n diffutils-3.5/src/cmp.c | grep -A 2 'printf'
cat -n diffutils-3.5/src/cmp.c | sed -n '510,$p'
cat -n diffutils-3.5/src/cmp.c | sed -n '510,$p' | grep '}'
cat -n diffutils-3.5/src/cmp.c | sed -n '410,$p' | grep '}'
cat -n diffutils-3.5/src/cmp.c | sed -n '410,$p' | grep '[}{]'
cat -n diffutils-3.5/src/cmp.c | sed -n '1,$p' | grep '[}{]'
cat -n diffutils-3.5/src/cmp.c | char_message
cat -n diffutils-3.5/src/cmp.c | grep char_message
cat -n diffutils-3.5/src/cmp.c | grep -3 char_message
cat -n diffutils-3.5/src/cmp.c | grep -3 line_num
cat -n diffutils-3.5/src/cmp.c | grep -0 line_num
cat -n diffutils-3.5/src/cmp.c | grep -0 first_diff
cat -n diffutils-3.5/src/cmp.c | grep -0 block_compare
vim
// Copyright © 2016 Alan A. A. Donovan & Brian W. Kernighan.
// License: https://creativecommons.org/licenses/by-nc-sa/4.0/
// Run with "web" command-line argument for web server.
// See page 13.
// Lissajous generates GIF animations of random Lissajous figures.
package main
import (
"image"
"image/color"
"image/gif"
"io"
cd
cd Programming/
find | grep diff
find . | grep diff
cd ../
find . | grep diff
cd Downloads/cmp/
ls
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
ls
gcc cmp.c 
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep main
cat -n diffutils-3.5/src/cmp.c | sed -n '200,$p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[}{]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '190,+20p'
cat -n diffutils-3.5/src/cmp.c | grep '#'
cat -n diffutils-3.5/src/cmp.c | grep '//'
cat -n diffutils-3.5/src/cmp.c | grep '/'
gcc mycmp.c 
ls
./a.out 
cat -n diffutils-3.5/src/cmp.c | grep 'print'
cat -n diffutils-3.5/src/cmp.c | sed -n '510,+2p'
cat -n diffutils-3.5/src/cmp.c | sed -n '510,+10p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[}{]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '370,+20p'
cat -n diffutils-3.5/src/cmp.c | sed -n '/[}{]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '380,571/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '380,571p'
cat -n diffutils-3.5/src/cmp.c | sed -n '380,571p' | less
cat -n diffutils-3.5/src/cmp.c | sed -n '380,571p' > static_int_cmp_void.c
ls
cat -n static_int_cmp_void.c 
cat static_int_cmp_void.c 
sep
cat static_int_cmp_void.c 
cat -n diffutils-3.5/src/cmp.c | grep byte_num
cat -n diffutils-3.5/src/cmp.c | grep 'byte_num '
cat -n diffutils-3.5/src/cmp.c | grep 'byte_number '
gcc mycmp.c 
  _("%s %s differ: byte %s, line %s  is %3o %s %3o %s\n"),
gcc -E mycmp.c 
gcc -E mycmp.c | grep _
gcc -E mycmp.c | grep '_ ('
cat -n diffutils-3.5/src/cmp.c | grep 'byte_number '
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'byte_number '
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'line_num '
cat -n diffutils-3.5/src/cmp.c | grep 'line_number'
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'file'
cat -n diffutils-3.5/src/cmp.c | grep 'file '
cat -n diffutils-3.5/src/cmp.c | grep 'file ='
cat -n diffutils-3.5/src/cmp.c | grep 'file'
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep cmp
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'line_number'
cat -n diffutils-3.5/src/cmp.c | grep 'file '
cat -n diffutils-3.5/src/cmp.c | grep 'file'
cat -n diffutils-3.5/src/cmp.c | grep 'file[0]'
cat -n diffutils-3.5/src/cmp.c | grep 'file [0]'
cat -n diffutils-3.5/src/cmp.c | grep 'file\[0\]'
cat -n diffutils-3.5/src/cmp.c | grep 'file\[1\]'
cat -n diffutils-3.5/src/cmp.c | grep 'file\[0\]'
cat -n diffutils-3.5/src/cmp.c | grep '*file'
gcc mycmp.c 
gcc mycmp.c 
./a.out mycmp.c mycmp.c 
gcc mycmp.c 
./a.out mycmp.c mycmp.c 
gcc mycmp.c 
./a.out mycmp.c mycmp.c 
gcc mycmp.c 
./a.out mycmp.c mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'line_number'
cat -n diffutils-3.5/src/cmp.c | grep -0 first_diff
cat -n diffutils-3.5/src/cmp.c | grep -0 smaller
gcc mycmp.c 
python3 start.py 
gcc mycmp.c 
./a.out mycmp.c mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep -0 block_compare
cat -n diffutils-3.5/src/cmp.c | sed -n '/[}{]/p'
cat -n diffutils-3.5/src/cmp.c | sed -n '580,599p'
gcc mycmp.c 
sep 
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'word'
find
grep word `find .`
grep ' word ' `find .`
grep ' word ' `find .| grep '.h'`
grep ' word ' `find .| grep '.h$'`
grep ' word ' `find .| grep '.h$' | grep -v 'test'`
grep ' word ' `find .| grep '.h$' | grep -v 'test' | grep 'define'`
grep ' word ' `find .| grep '.h$' | grep -v 'test' | grep 'define' `
grep ' word ' `find .| grep '.h$' | grep -v 'test'`
grep ' word ' `find .| grep '.h$' | grep -v 'test' | grep 'define' `
grep ' word ' `find .| grep '.h$' | grep -v 'test'`
grep ' word ' `find .| grep '.h$' | grep -v 'test'` | grep 'define'
grep -n ' word ' `find .| grep '.h$' | grep -v 'test'` | grep 'define'
gcc mycmp.c 
sep
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'buffer0'
cat -n diffutils-3.5/src/cmp.c | grep 'buffer\[0\]'
cat -n diffutils-3.5/src/cmp.c | grep 'buffer'
cat -n diffutils-3.5/src/cmp.c | grep 'buffer '
cat -n diffutils-3.5/src/cmp.c | grep 'buffer['
cat -n diffutils-3.5/src/cmp.c | grep 'buffer\[2\]'
gcc mycmp.c 
cat -n diffutils-3.5/src/cmp.c | grep 'buffer'
cat -n diffutils-3.5/src/cmp.c | grep 'buffer '
cat -n diffutils-3.5/src/cmp.c | grep 'buffer'
cat -n diffutils-3.5/src/cmp.c | grep 'buf0'
cat -n diffutils-3.5/src/cmp.c | grep 'buf1'
cat -n diffutils-3.5/src/cmp.c | sed -n '437,+20p'
cat -n diffutils-3.5/src/cmp.c | sed -n '427,447p'
cat -n diffutils-3.5/src/cmp.c | sed -n '433,/while/p'
dmesg 
vim
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
cd Programming/Lomakin/
ls
python3 start.py 
git status
git diff
git add .
git commit
history | grep find | grep py
grep -n -0 'Constants' $(find game  | grep 'py$') | grep MENU
sep
grep -n -0 'WelcomeMenu' $(find game  | grep 'py$') | grep MENU
grep -n -0 'WelcomeMenu' $(find game  | grep 'py$')
grep -n -2 'WelcomeMenu' $(find game  | grep 'py$')
grep -n -2 'class .*Menu(' $(find game  | grep 'py$')
grep -n -0 'class .*Menu(' $(find game  | grep 'py$')
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n ',/def/p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '8,/def/p'
python3 start.py 
git status
git add .
git commit
grep -n -0 '.*Scene' $(find game  | grep 'py$') 
grep -n -0 'class .*Scene' $(find game  | grep 'py$') 
grep -n -0 'SCENE' $(find game  | grep 'py$') 
grep -n -0 '*SCENE ' $(find game  | grep 'py$') 
grep -n -0 '*SCENE*' $(find game  | grep 'py$') 
grep -n -0 '.*SCENE ' $(find game  | grep 'py$') 
grep -n -0 '.*SCENE' $(find game  | grep 'py$') 
grep -n -0 '.*SCENE ' $(find game  | grep 'py$') 
grep -n -0 '.*PLAY_SCENE ' $(find game  | grep 'py$') 
grep -n -0 '.*PLAY_SCENE' $(find game  | grep 'py$') 
grep -n -0 'PLAY_SCENE' $(find game  | grep 'py$') 
grep -n -0 'PLAY_SCENE' $(find game  | grep 'py$') | grep -vi BACKGROUND
grep -n -2 'PLAY_SCENE' $(find game  | grep 'py$') | grep -vi BACKGROUND
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/'
cat -n ./game/scenes/menus/MainMenu.py | sed -n '/def/p'
cat -n ./game/scenes/FightScene.py | sed -n '/def/p'
cat -n ./game/scenes/FightScene.py | sed -n '85,/def/p'
python3 start.py 
grep -n -2 'exit' $(find game  | grep 'py$') 
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '/def/p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '25,/def/p'
cat -n ./game/scenes/menus/GameOverMenu.py | sed -n '25,/def /p'
python3 start.py 
grep -n -2 'collections' $(find game  | grep 'py$') 
python3 start.py 
grep -n -2 'PLAY_SCENE' $(find game  | grep 'py$') 
python3 start.py 
grep -n -2 'Constants' $(find game  | grep 'py$') | grep import
grep -n -0 'Constants' $(find game  | grep 'py$') | grep import
python3 start.py 
grep -n -2 'WelcomeMenu' $(find game  | grep 'py$')
grep -n -2 'exit' $(find game  | grep 'py$')
python3 start.py 
vim
cd Downloads/
wget http://classics.mit.edu/Epictetus/epicench.1b.txt
cd
clea
clear
fish
clear
sep
clear
cd Programming/
ls
cd Lomakin/
ls
python3 start.py 
grep -n -2 'health' $(find game  | grep 'py$')
grep -n -0 'health' $(find game  | grep 'py$')
grep -n -0 'render' $(find game  | grep 'py$')
grep -n -0 'render' $(find game  | grep 'py$') | grep -v ks
grep -n -0 'def render' $(find game  | grep 'py$') | grep -v ks
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
grep -n -i -0 'actor' $(find game  | grep 'py$') | grep -v ks
grep -n -i -0 'actor' $(find game  | grep 'py$')
grep -n -i -0 'actor' $(find game  | grep 'py$') | grep class
cat -n game/actors/Actor.py | sed -n '/def/p'
grep -n -i -0 'actor' $(find game  | grep 'py$') | grep class
grep -n -i -0 'draw' $(find game  | grep 'py$') | grep class
grep -n -i -0 'draw' $(find game  | grep 'py$') 
grep -n -i -0 'draw' $(find game  | grep 'py$') | grep playscene
grep -n -i -0 'draw' $(find game  | grep 'py$') | grep -i playscene
grep -n -i -0 'stats' $(find game  | grep 'py$')
grep -n -i -0 'stats' $(find game  | grep 'py$') | class
grep -n -i -0 'stats' $(find game  | grep 'py$') | grep class
cat -n game/actors/Stats.py | sed -n '/def/'
cat -n game/actors/Stats.py | sed -n '/def/p'
cat -n game/actors/Stats.py | sed -n '4,/def/p'
cat -n game/actors/Stats.py | sed -n '4,/class/p'
cat -n game/actors/Stats.py | sed -n '/class/p'
cat -n game/actors/Stats.py | sed -n '4,/class/p'
cat -n game/actors/Stats.py | sed -n '/class/p'
cat -n game/actors/Stats.py | sed -n '/def/p'
cat -n game/actors/Stats.py | sed -n '13,/def/p'
grep -n -0 'set_counter' $(find game  | grep 'py$') 
grep -n -0 'font' $(find game  | grep 'py$') 
python3 start.py 
cat -n ./game/scenes/PlayScene.py | sed -n '/def/p'
cat -n ./game/scenes/PlayScene.py | sed -n '32,/def/p'
grep -n -0 'hits' $(find game  | grep 'py$') 
grep -n -0 'hits' $(find game  | grep 'py$') | grep class
grep -n -0 'hits' $(find game  | grep 'py$') | grep -i class
grep -n -0 -i 'hits' $(find game  | grep 'py$') | grep -i class
grep -n -0 -i 'Counter' $(find game  | grep 'py$') | grep -i class
cat -n game/actors/Counter.py | sed -n '/def/p'
cat -n game/actors/Counter.py | sed -n '29/def/p'
cat -n game/actors/Counter.py | sed -n '29,/def/p'
cat -n game/actors/Stats.py | sed -n '/def/p'
cat -n game/actors/Stats.py | sed -n '13,/def/p'
grep -n -0 -i 'hurts' $(find game  | grep 'py$') 
cat -n game/actors/Actor.py | sed -n '87,/def/p'
cat -n game/actors/Actor.py | sed -n '90,/def/p'
cat -n game/actors/Actor.py | sed -n '101,/def/p'
ssh root@192.168.88.116
df -h
grep -n -0 -i 'tick' $(find game  | grep 'py$') 
cat -n game/scenes/FightScene.py | sed -n '138,/def/p'
grep -n -0 -i 'Actor' $(find game  | grep 'py$') | grep class
python3 start.py 
grep -n -0 -i 'hits' $(find game  | grep 'py$') | grep class
grep -n -0 -i 'hits' $(find game  | grep 'py$') 
grep -n -i -0 'play_time' $(find game  | grep 'py$') | grep playscene
grep -n -i -0 'play_time' $(find game  | grep 'py$') 
python3 start.py 
grep -n -i -0 'Counter' $(find game  | grep 'py$') 
grep -n -i -0 'Counter' $(find game  | grep 'py$') | grep class
cat -n game/actors/Stats.py | sed -n '/def/p'
cat -n game/actors/Stats.py 
python3 start.py 
grep -n -i -0 'Hurts' $(find game  | grep 'py$') | grep class
grep -n -i -0 'Hurts' $(find game  | grep 'py$') | grep import
python3 start.py 
grep -n -0 -i 'tick' $(find game  | grep 'py$') 
grep -n -0 -i 'def tick' $(find game  | grep 'py$') 
cat -n game/actors/Lomakin.py | sed -n '79,/def/p'
python3 start.py 
grep -n -0 -i 'tick' $(find game  | grep 'py$') | grep -v tick
grep -n -0 -i 'tick' $(find game  | grep 'py$') | grep -v def
cat -n ./game/scenes/PlayScene.py | sed -n '54,+20/p'
cat -n ./game/scenes/PlayScene.py | sed -n '54,+20p'
python3 start.py 
grep -n -i -0 'Counter' $(find game  | grep 'py$') | grep class
cat -n ./game/actors/Counter.py | sed -n '/def/p'
grep -n -i -0 'did_it' $(find game  | grep 'py$') | grep class
grep -n -i -0 'did_it' $(find game  | grep 'py$') 
python3 start.py 
grep -n -i -0 'fps' $(find game  | grep 'py$') 
grep -n -i -0 'Constants' $(find game  | grep 'py$') 
grep -n -i -0 'tick' $(find game  | grep 'py$') 
grep -n -i -0 'tick' $(find game  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '122,+20p'
python3 start.py 
grep -n -i -0 'Constants' $(find game  | grep 'py$') | grep import
python3 start.py 
grep -n -i -0 'print' $(find game  | grep 'py$') | grep import
grep -n -i -0 'print' $(find game  | grep 'py$') 
python3 start.py 
git status
git add .
git commit
df -h
vim
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim ~/.vimrc 
vim
$'foo'
$'/home'
<<<$'/home'
echo <<<$'/home'
echo <<<$'/home\n'
echo
cat
cat <<<$'/home\n'
cat <<<'/home\n'
cat <<<$'/home\n'
cat <<<$'/home$PATH\n'
python3 start.py 
cd Programming/Lomakin/
ls
python3 start.py 
grep -n -i -0 'stats' $(find game  | grep 'py$') 
grep -n -i -0 'time' $(find game  | grep 'py$') 
grep -n -i -0 'tick' $(find game  | grep 'py$') | grep -i FightScene
grep -n -i -0 'time' $(find game  | grep 'py$') | grep -i FightScene
vim
vimx
vi
vim --help
vim
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
vim ~/.vimrc 
vi
vim
xterm -fa "Monaco"  -fs 22 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monaco"  -fs 24 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monaco"  -fs 26 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
vim
xterm -fa "Monaco"  -fs 24 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
history 
grep -n -i -0 'time' $(find game  | grep 'py$') | grep -i FightScene
grep -n -i -0 'tick' $(find game  | grep 'py$') | grep -i FightScene
grep -n -i -0 'GameOver' $(find game  | grep 'py$') 
grep -n -i -0 'GameOverMenu' $(find game  | grep 'py$') 
grep -n -0 'change_scene' $(find game  | grep 'py$') | grep -i FightScene
grep -n -0 'change_scene' $(find game  | grep 'py$') 
grep -n -A 2 'change_scene' $(find game  | grep 'py$') 
grep -n -A 5 'change_scene' $(find game  | grep 'py$') 
grep -n -A 5 'change_scene' $(find game  | grep 'py$') | grep -i over
python3 start.py 
grep -n -i -0 'print' $(find game  | grep 'py$') 
grep -n -i -0 'gameover' $(find game  | grep 'py$') 
grep -n -i -0 'gameover' $(find game  | grep 'py$') | grep py
grep -n -i -0 'gameover' $(find game  | grep 'py$') | grep class
cat -n game/scenes/menus/GameOverMenu.py | sed -n '/def/p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n '8,/def/p'
free
top
python3 start.py 
grep -n -i -0 'add_entry' $(find game  | grep 'py$') | grep class
grep -n -i -0 'add_entry' $(find game  | grep 'py$') 
grep -n -i -0 'def add_entry' $(find game  | grep 'py$') 
cat -n game/scenes/menus/Menu.py | sed -n '10,/def/p'
grep -n -0 'prepare' $(find game  | grep 'py$') 
grep -n -0 'prepare' $(find game  | grep 'py$') | grep -v
grep -n -0 'prepare' $(find game  | grep 'py$') | grep -v def
grep -n -0 'prepare(' $(find game  | grep 'py$') | grep -v def
cat -n game/It.py | sed -n '90,+20p'
free
top
python3 start.py 
grep -n -0 'prepare(' $(find game  | grep 'py$') | grep -v def
grep -n -0 'prepare(' $(find game  | grep 'py$')
grep -n -0 'delta' $(find game  | grep 'py$') 
cat -n game/actors/Stats.py | sed -n '16,/def/p'
cat -n game/actors/Stats.py | sed -n '/init_time/p'
cat -n game/actors/Stats.py | sed -n '1,/init_time/p'
python3
python3 start.py 
grep -n -0 'stats' $(find game  | grep 'py$') 
python3 start.py 
grep -n -0 'stats' $(find game  | grep 'py$') 
cat -n game/It.py | sed -n '1,43p'
cat -n game/It.py | sed -n '1,42p'
    41        # Stat object display such staf like lives health etc.
python3 start.py 
grep -n -0 'GameOverMenu' $(find game  | grep 'py$') 
grep -n -0 'GameOverMenu' $(find game  | grep 'py$') | grep class
grep -n -0 'Menu' $(find game  | grep 'py$') | grep class
cat -n game/scenes/menus/Menu.py | sed -n '/def/p'
sudo dnf install ardesia
python3
python3 start.py 
git status
git add .
git status
git commit
git status
python3 start.py 
grep -n -0 'PlayAgain' $(find game  | grep 'py$') | grep class
grep -n -0 'PlayAgain' $(find game  | grep 'py$') 
grep -n -0 'again' $(find game  | grep 'py$') 
grep -n -0 -i 'again' $(find game  | grep 'py$') 
cat -n game/scenes/menus/GameOverMenu.py | sed -n '/handle/p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n '33,/def/p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n '33,/def /p'
grep -n -0 -i 'pygame.K_' $(find game  | grep 'py$') 
python3 start.py 
git status
git add .
git commit 
python3 start.py 
grep -n -0 -i 'time' $(find game  | grep 'py$') 
sync
vim
sudo modprobe wl
cd Programming/Lomakin/
xterm -fa "Monaco"  -fs 24 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
python3 start.py 
grep -n -0 -i 'PlayTime' $(find game  | grep 'py$') 
grep -n -0 -i 'GameOverMenu' $(find game  | grep 'py$') 
cat -n game/scenes/menus/GameOverMenu.py | sed -n '/def/p'
cat -n game/scenes/menus/GameOverMenu.py | sed -n '33,/def /p'
grep -n -0 -i 'def restart' $(find game  | grep 'py$') 
cat -n game/It.py | sed -n '64,/def/p'
cat -n game/It.py | sed -n '37,+20/p'
cat -n game/It.py | sed -n '37,+20p'
python3 start.py 
git status
git add .
git commit
python3 start.py 
git branch
git branch -d shadow 
git branch -d interesting_fighting 
git checkout -b sound
python3
cd ../
cd Pads/
ls
grep -n -0 -i 'sound' $(find game  | grep 'py$') 
ls
sep
grep -n -0 -i 'sound' $(find game  | grep 'py$') 
grep -n -B 2 -i 'sound' $(find game  | grep 'py$') 
grep -n -B 2 -i 'sound' $(find game  | grep 'py$') | grep -i Play
grep -n -B 2 -i 'sound' $(find game  | grep 'py$') | grep -i Playing
grep -n -B 2 -i 'sound' $(find game  | grep 'py$') | grep -i PlayingGameScene
grep -n -0 -i 'game' $(find game  | grep 'py$')
grep -n -0 -i 'game' $(find game  | grep 'py$') | grep Ball
grep -n -0 -i 'Ball' $(find game  | grep 'py$')
grep -n -0  'Ball' $(find game  | grep 'py$')
cat -n game/Breakout.py | sed -n '13,+20p'
cat -n game/Breakout.py | sed -n '/def/p'
cat -n game/Breakout.py | sed -n '91,/def/p'
cat -n game/Breakout.py | sed -n '/__sounds/p'
grep -n -0  'self.__sounds' $(find game  | grep 'py$')
cat -n game/Breakout.py | sed -n '37,+20p'
grep -n -0  'GameConstants.SOUND_FILE_GAMEOVER' $(find game  | grep 'py$')
grep -n -0  'SOUND_FILE_GAMEOVER' $(find game  | grep 'py$')
grep -n -A 1  'SOUND_FILE_GAMEOVER' $(find game  | grep 'py$')
cat -n game/shared/GameConstants.py | sed -n '20,+20p'
grep -n -0 'play_sound' $(find game  | grep 'py$') 
cd ../Lomakin/
ls
python3 start.py 
grep -n -0 'move' `find | grep '.py$'`
grep -n -0 'rect.x' `find | grep '.py$'`
cat -n ./game/actors/Actor.py | sed -n '/def/p'
cat -n ./game/actors/Actor.py | sed -n '101,/def/p'
grep -n -0 'move' `find | grep '.py$'`
cat -n ./game/actors/enemies/Teenager.py | sed -n '19,/def/p'
cat -n ./game/actors/enemies/Teenager.py | sed -n '19,+20p'
cat -n ./game/actors/Actor.py | sed -n '101,/def/p'
grep -n -0 'tick' `find | grep '.py$'`
grep -n -0 'tick' `find | grep '.py$'` | grep it
grep -n -0 'tick' `find | grep '.py$'` | grep It
grep -n -0 'tick' `find | grep '.py$'` 
grep -n -0 'tick' `find | grep '.py$'` | grep -v def
cat -n ./game/scenes/PlayScene.py | sed -n '/def/p'
cat -n ./game/scenes/PlayScene.py | sed -n '63,/def/p'
grep -n -0 'tick' `find | grep '.py$'` | grep def
cat -n ./game/actors/enemies/Teenager.py | sed -n '25/def/p'
cat -n ./game/actors/enemies/Teenager.py | sed -n '25,/def/p'
cat -n ./game/actors/enemies/Teenager.py | sed -n '/def/p'
grep -n -0 'move' `find | grep '.py$'` | grep def
grep -n -0 'move' `find game | grep '.py$'` | grep def
cat -n ./game/actors/Actor.py | sed -n '101,/def/p'
grep -n -0 'Constants' `find game | grep '.py$'` 
grep -n -0 'TEENAGER' `find game | grep '.py$'` 
python3 start.py 
cd ../
cd Pads/
grep -n -0 'SOUND_FILE' `find game | grep '.py$'` 
cvlc game/assets/ball_bounce.wav 
cvlc 
cvlc game/assets/ball_bounce.wav 
vlc game/assets/ball_bounce.wav 
vlc game/assets/game_over.wav 
cd ../
cd Lomakin/
grep -n -0 'Teenager' `find game | grep '.py$'`  | grep class
grep -n -0 'AnimatedActor' `find game | grep '.py$'`  | grep class
grep -n -0 'Actor' `find game | grep '.py$'`  | grep class
cat -n ./game/actors/Actor.py | sed -n '/def/p'
python3 start.py 
grep -n -0 'TEENAGER' `find game | grep '.py$'`  | grep .py
grep -n -0 'TEENAGER' `find game | grep '.py$'`  | grep game/shared/Constants.py
cat -n game/shared/GameConstants.py | sed -n '28,+20p'
cat -n game/shared/Constants.py | sed -n '28,+20p'
cp -r ~/Downloads/167685__cris__footsteps-in-a-concrete-corridor-1.wav game/resources/enemies/teenager/move.wav
python3 start.py 
python3
python3 start.py 
git status
python3 start.py 
git status
git add.
git add .
git commit
git status
git push 
git push origin sound
git status
git fetch
git branch
git log
git status
git branch
git status
git push
 git push --set-upstream origin sound
git pull
git pull origin sound
ls
git log
ls
grep -n -0 'move.wav' `find game | grep '.py$'`  | grep game/shared/Constants.py
find . | grep wav
python3 start.py 
git pull
git pull origin sound
python3 start.py 
grep -n -0 'play' `find game | grep '.py$'`
grep -n -0 'play(' `find game | grep '.py$'`
python3 start.py 
dmesg 
python3 start.py 
grep -n -0 'wav' `find game | grep '.py$'`
cat -n game/shared/Constants.py | sed -n '48,+20p'
grep -n -0 'TEENAGER_MOVE_SOUND' `find game | grep '.py$'`
cat -n ./game/actors/enemies/Teenager.py | sed -n '20,+20p'
grep -n -0 'play_sound' `find game | grep '.py$'`
cat -n ./game/actors/Actor.py | sed -n '32,/def/p'
cat -n ./game/actors/Actor.py | sed -n '31,/def/p'
cd ../
ls
cd Insects/
ls
cat Finishing-Game-Source-Code.txt 
cd ../
cd Lomakin/
grep -n -0 '__sound' `find game | grep '.py$'`
python3 start.py 
grep -n -0  'self.__sounds' $(find game  | grep 'py$')
grep -n -0  '__sounds' $(find game  | grep 'py$')
python3 start.py 
git status
python3 start.py 
cd Programming/Lomakin/
ls
python3 start.py 
xterm -fa "Monaco"  -fs 24 -fg "rgb:ff/ff/ff" -bg "rgb:00/80/00" &
grep -n -0 'play_sound' `find game | grep '.py$'`
cat -n ./game/actors/Actor.py | sed -n '31,/def/p'
python3 start.py 
grep -n -0 '__sounds' `find game | grep '.py$'`
python3 start.py 
cd
cd backup
mkdir backup
ls
cat /etc/grub2.cfg 
su
cp -r ~/.emacs.d/ backup/
ls
