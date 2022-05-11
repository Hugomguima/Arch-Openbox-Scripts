#!/usr/bin/env bash

### Config the autostart file
cp ../files/autostart ~/.config/openbox/autostart

### Config the keybinds file
cp ../files/rc.xml ~/.config/openbox/rc.xml

### Config terminal settings (only opacity by now)
cp ../files/alacritty.yml ~/.config/alacritty.yml
