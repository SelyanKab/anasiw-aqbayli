#!/bin/bash

echo "---------------------------------------------------"
echo ""
echo "-------- Asebded n unasiw aqbayli -----------------"
echo "-------- installation du clavier kabyle -----------"
echo " I tallelt:"
echo " Besoin d'aide: https://github.com/S-Amiri/Anasiw-aqbayli-i-Linux"
echo ""
echo "---------------------------------------------------"

sudo mkdir /usr/share/X11/xkb/rules/tmp 
sudo mv /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/tmp
sudo cp evdev.xml /usr/share/X11/xkb/rules
sudo cp kabyle /usr/share/X11/xkb/symbols

echo "Asebded immed"
echo "Installation términée"
