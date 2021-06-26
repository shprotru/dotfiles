#!/bin/bash
cutterversion=v2.0.2
wget https://github.com/rizinorg/cutter/releases/download/${cutterversion}/Cutter-${cutterversion}-x64.Linux.appimage
mv Cutter-${cutterversion}-x64.Linux.appimage ~/.local/appimages/Cutter-${cutterversion}-x64.Linux.appimage
chmod +x ~/.local/appimages/Cutter-${cutterversion}-x64.Linux.appimage
ln -sf ~/.local/appimages/Cutter-${cutterversion}-x64.Linux.appimage ~/.local/bin/cutter

