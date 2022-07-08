#!/usr/bin/env bash

# run as sudo 
mv bash/* /home/$USER/
mv i3/config /home/$USER/.i3/config

pacman -S $(cat packages.txt)
