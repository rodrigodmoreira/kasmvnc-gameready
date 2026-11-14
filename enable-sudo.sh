#!/bin/bash

podman exec -it -u root host01_game bash -c 'echo "kasm-user ALL=(ALL:ALL) NOPASSWD:ALL" >> /etc/sudoers'
