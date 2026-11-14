#!/bin/bash


flatpak install --user flathub com.usebottles.bottles -y
flatpak override --user \
  --device=all \
  --share=ipc \
  --filesystem=host \
  --filesystem=xdg-data/fonts:ro \
  com.usebottles.bottles

