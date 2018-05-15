#!/bin/bash
cd /tmp && rm -rf flat-remix &&
git clone https://github.com/daniruiz/flat-remix &&
mkdir -p ~/.icons && cp -r flat-remix/Flat-Remix* ~/.icons/ &&
gsettings set org.gnome.desktop.interface icon-theme "Flat-Remix"
