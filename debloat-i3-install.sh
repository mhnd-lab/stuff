#!/bin/bash
apt update

for package in i3 i3blocks xorg xfe pcmanfm xpdf pulseaudio pavucontrol tilix vim git links nm-tray chromium firefox-esr thunderbird mpv   
do
apt install -qq --print-uris $package >> script.log 2>>script_error.log

done

cp config ~/.config/i3
cp i3blocks.conf /etc
