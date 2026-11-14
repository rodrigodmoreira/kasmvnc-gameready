#!/bin/bash

sudo mkdir -p /run/dbus
sudo dbus-daemon --system --fork

