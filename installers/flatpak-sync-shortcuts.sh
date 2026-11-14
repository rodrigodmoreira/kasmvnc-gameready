#!/bin/bash

mkdir -p ~/.local/share/applications ~/.local/share/icons/hicolor
find ~/.local/share/applications ~/.local/share/icons -xtype l -delete
cp -L ~/.local/share/flatpak/exports/share/applications/*.desktop ~/.local/share/applications/
cp -rL ~/.local/share/flatpak/exports/share/icons/hicolor/* ~/.local/share/icons/hicolor/
update-desktop-database ~/.local/share/applications
gtk-update-icon-cache -f -t ~/.local/share/icons/hicolor

