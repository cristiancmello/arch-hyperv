#/bin/sh

passwd arch # define password for arch user
su arch
cd /tmp
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..
rm -rf yay
cd ~
sudo systemctl enable hv_fcopy_daemon.service hv_kvp_daemon.service hv_vss_daemon.service sshd
