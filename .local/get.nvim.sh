#!/bin/bash
wget https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
mv nvim.appimage ~/.local/appimages/nvim.appimage
chmod +x ~/.local/appimages/nvim.appimage
ln -sf ~/.local/appimages/nvim.appimage ~/.local/bin/nvim
