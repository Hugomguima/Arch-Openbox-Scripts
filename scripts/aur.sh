#!/usr/bin/env bash

### Updating the system
sudo pacman -Syu

### Installing yay as a package manager helper
sudo pacman -S yay

### Packages that can be installed by pacman
yay -S discord caprine spotify code flameshot github-desktop stremio libreoffice

### Packages from the AUR
yay -S google-chrome whatsapp-for-linux snapd qtws-base python-pulsectl caffeine-ng