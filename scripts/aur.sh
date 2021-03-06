#!/usr/bin/env bash

### Updating the system
sudo pacman -Syu --noconfirm

### Installing yay as a package manager helper
sudo pacman -S yay --noconfirm

### Packages that can be installed by pacman
yay -S discord caprine spotify visual-studio-code-bin flameshot github-desktop stremio qpdf libreoffice obsidian docker docker-compose vlc qbittorrent krita blender gedit thunderbird --noconfirm

### Packages from the AUR
yay -S google-chrome whatsapp-nativefier caffeine-ng-git --noconfirm
