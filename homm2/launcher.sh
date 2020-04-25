#!/bin/bash
cd ~/homm2
pkexec mount /home/eax/homm2/image.iso01.iso /mnt/iso
wine heroes2w.exe
dbus-send --type=method_call --print-reply --dest=org.gnome.Shell /org/gnome/Shell org.gnome.Shell.Eval string:'global.reexec_self()'
sleep 6
pkexec umount /mnt/iso
