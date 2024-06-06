
Debian
====================
This directory contains files used to package butterflyd/butterfly-qt
for Debian-based Linux systems. If you compile butterflyd/butterfly-qt yourself, there are some useful files here.

## butterfly: URI support ##


butterfly-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install butterfly-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your butterfly-qt binary to `/usr/bin`
and the `../../share/pixmaps/butterfly128.png` to `/usr/share/pixmaps`

butterfly-qt.protocol (KDE)

