#!/bin/bash
wget https://telerik-fiddler.s3.amazonaws.com/fiddler-latest/progress-telerik-fiddler.AppImage
mv progress-telerik-fiddler.AppImage ~/.local/appimages/progress-telerik-fiddler.AppImage
chmod +x ~/.local/appimages/progress-telerik-fiddler.AppImage
ln -sf ~/.local/appimages/progress-telerik-fiddler.AppImage ~/.local/bin/fiddler
