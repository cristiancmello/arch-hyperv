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

* Post-install : [post-install.sh](post-install.sh) 
