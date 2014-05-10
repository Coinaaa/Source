
Debian
====================
This directory contains files used to package coinaaad/coinaaa-qt
for Debian-based Linux systems. If you compile coinaaad/coinaaa-qt yourself, there are some useful files here.

## coinaaa: URI support ##


coinaaa-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install coinaaa-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your coinaaa-qt binary to `/usr/bin`
and the `../../share/pixmaps/coinaaa128.png` to `/usr/share/pixmaps`

coinaaa-qt.protocol (KDE)

