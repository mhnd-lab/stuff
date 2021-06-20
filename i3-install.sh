#!/bin/bash

apt update

for package in i3 xfe xorg pulseaudio pavucontrol firefox-esr thunderbird tilix nm-tray xpdf
do
apt install -qq --print-uris $package >> script.log 2>>script_error.log

done


