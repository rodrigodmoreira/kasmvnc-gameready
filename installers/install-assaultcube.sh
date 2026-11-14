#!/bin/bash

mkdir ~/ac
cd ~/ac

sudo apt update
sudo apt install -y bzip2

wget https://github.com/assaultcube/AC/releases/download/v1.3.0.2/AssaultCube_v1.3.0.2_LockdownEdition_RC1.tar.bz2
tar -xf AssaultCube_v1.3.0.2_LockdownEdition_RC1.tar.bz2

sudo apt install -y libsdl-image1.2 libsdl1.2debian \
  libsdl2-2.0-0 libsdl2-image-2.0-0

# maybe
sudo apt install -y libopenal1 libvorbisfile3

