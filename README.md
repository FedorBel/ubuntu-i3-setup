# Ubuntu i3 setup
My ubuntu setup with i3 window manager.

## Installation

### Install i3 

```
$ sudo apt update && sudo apt install i3
```

**Relog with i3.**

### Screen lock

Install i3lock-fancy

```
$ git clone https://github.com/meskarune/i3lock-fancy.git ~/.scripts/i3lock-fancy
$ cd ~/.scripts/i3lock-fancy
$ sudo make install
```
Set service to lock screen after suspend/sleep

```
$ sudo mv lockscreen.service /etc/systemd/system/
$ sudo systemctl enable screenlock.service 
```

### Take screenshots

```
$ sudo apt install xclip imagemagic
```

### Install config files
