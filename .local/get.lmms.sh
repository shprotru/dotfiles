#!/bin/bash
lmmsversion=1.2.1
wget https://github.com/LMMS/lmms/releases/download/v${lmmsversion}/lmms-${lmmsversion}-linux-x86_64.AppImage
mv lmms-${lmmsversion}-linux-x86_64.AppImage ~/.local/appimages/lmms.appimage
chmod +x ~/.local/appimages/lmms.appimage
ln -sf ~/.local/appimages/lmms.appimage ~/.local/bin/lmms
