#!/bin/bash

echo "---------------------------------------------------"
echo ""
echo "-------- Asebded n unasiw aqbayli -----------------"
echo "-------- installation du clavier kabyle -----------"
echo " I tallelt:"
echo " Besoin d'aide: https://github.com/SelyanKab/anasiw-aqbayli"
echo ""
echo "---------------------------------------------------"

sudo mkdir /usr/share/X11/xkb/rules/tmp 

sudo mv /usr/share/X11/xkb/rules/base.lst /usr/share/X11/xkb/rules/tmp
sudo mv /usr/share/X11/xkb/rules/base.xml /usr/share/X11/xkb/rules/tmp
sudo mv /usr/share/X11/xkb/rules/evdev /usr/share/X11/xkb/rules/tmp
sudo mv /usr/share/X11/xkb/rules/evdev.lst /usr/share/X11/xkb/rules/tmp
sudo mv /usr/share/X11/xkb/rules/evdev.xml /usr/share/X11/xkb/rules/tmp

sudo cp base.lst /usr/share/X11/xkb/rules
sudo cp base.xml /usr/share/X11/xkb/rules
sudo cp evdev /usr/share/X11/xkb/rules
sudo cp evdev.lst /usr/share/X11/xkb/rules
sudo cp evdev.xml /usr/share/X11/xkb/rules

sudo cp kab /usr/share/X11/xkb/symbols

echo "Asebded immed"
echo "Installation términée"
