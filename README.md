# GParted as an ArchISO

An ArchISO profile which contains basic Xorg server and GParted for disk maintenances.

![In VirtualBox](https://i.loli.net/2019/02/11/5c608402a6d74.jpg)

![In VirtualBox 2](https://i.loli.net/2019/02/11/5c608415ec713.jpg)

# Known issues

Because is my first time using ArchISO, it may have some issues which I'm not sure about.

## May cannot work if

* Non-intel GPUs
* Build or run on i386 platforms

## My solution

I had built the ISO on my Dell XPS 13 9360 (x86-64 platform) and it works on the laptop and another Huawei laptop (x86-64).

## Other Issues

* Cursor isn't shown before a window is displayed.

# Generate ISO

Requirements:

* A running Arch Linux with network connected

## 0x00 Install ArchISO

```shell
# pacman -S archiso
```

## 0x01 Clone the repo

Clone the repo:

```shell
$ git clone https://github.com/Trumeet/GPartArch.git
```

## 0x02 Build the image

It may take about 5 minutes.

If you had built it before, delete lock files:

```shell
# rm -v work/build.make_*
```

Finally, run:

```shell
# ./archlive/build.sh -v 
```

The ISO will be saved in `out/`

# Shutting Down

It will auto shutdown after you exit GParted.

# Licenses
WTFPL
