#!/bin/bash

sudo apt update
sudo apt install -y flatpak
flatpak remote-add --user flathub https://dl.flathub.org/repo/flathub.flatpakrepo
flatpak install --user flathub io.github.kolunmi.Bazaar -y
flatpak install --user flathub com.github.tchx84.Flatseal -y
echo 'export XDG_DATA_DIRS="$HOME/.local/share/flatpak/exports/share:/var/lib/flatpak/exports/share:${XDG_DATA_DIRS:-/usr/local/share:/usr/share}"' >> ~/.bashrc

