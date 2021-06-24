#!/bin/bash

apt update

for package in i3 xorg xfe xpdf pulseaudio pavucontrol tilix vim git links nm-tray firefox-esr thunderbird libreoffice   
do
apt install -qq --print-uris $package >> script.log 2>>script_error.log

done
