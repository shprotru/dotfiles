#!/bin/bash
kritaversion=4.4.7-alpha-4e4db6a-x86_64
wget https://binary-factory.kde.org/job/Krita_Stable_Appimage_Build/lastSuccessfulBuild/artifact/krita-${kritaversion}.appimage 
mv krita-${kritaversion}.appimage ~/.local/appimages/krita.appimage
chmod +x ~/.local/appimages/krita.appimage
ln -sf ~/.local/appimages/krita.appimage ~/.local/bin/krita
