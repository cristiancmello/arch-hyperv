# arch-hyperv

* Automated with Archinstall
* Based on Minimal Configuration
* Keyboard Layout: keyboard-layout (Brazilian Portuguese)
* Linux Kernel LTS
* Hyper-V support
* grub-install
* version 2.5.4

```sh
ping archlinux.org -c 4
```

```sh
pacman -Sy archinstall # enforce (because common errors with old archinstall)
```

```sh
archinstall --config https://raw.githubusercontent.com/cristiancmello/arch-hyperv/main/user_configuration.json --disk_layouts https://raw.githubusercontent.com/cristiancmello/arch-hyperv/main/user_disk_layout.json --creds https://raw.githubusercontent.com/cristiancmello/arch-hyperv/main/user_credentials.json
```

```sh
passwd arch
# define password for arch user
```

```sh
su arch
sudo systemctl enable hv_fcopy_daemon.service hv_kvp_daemon.service hv_vss_daemon.service
```
