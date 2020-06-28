#!/bin/bash
wget https://designer.gravit.io/_downloads/linux/GravitDesigner.zip
ungzip -c GravitDesigner.zip > Gravit.zip
unzip Gravit.zip
mv GravitDesigner.AppImage ~/.local/appimages/
rm GravitDesigner.zip
rm Gravit.zip
rm Installation-Guide.html
rm latest-linux.yml

