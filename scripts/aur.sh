#!/usr/bin/env bash

### Updating the system
sudo pacman -Syu --noconfirm

### Installing yay as a package manager helper
sudo pacman -S yay --noconfirm

### Packages that can be installed by pacman
yay -S discord caprine spotify code flameshot github-desktop stremio libreoffice --noconfirm

### Packages from the AUR
yay -S google-chrome whatsapp-for-linux snapd qtws-base python-pulsectl caffeine-ng --noconfirm