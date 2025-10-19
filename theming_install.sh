#! /usr/bin/env bash
##Download Orchis-theme
git clone https://github.com/vinceliuice/Orchis-theme.git
cd Orchis-theme
## Install with my tweaks and choices
./install.sh -t grey purple red -c dark -s compact --tweaks macos

cd $HOME

##ROFI THEMES INSTALATION - MINIMAL
#NEED TO CHANGE COLORSCHEME LATER
git clone https://github.com/Murzchnvok/rofi-collection.git
cd rofi-collection/
sudo cp -r minimal/minimal.rasi /usr/share/rofi/themes/

cd $HOME

##INSTALL NOVA OS ICON PACK
git clone https://github.com/NicklasVraa/NovaOS-nord-Icons.git
cd NovaOS-nord-Icons/
cp -r NovaOS-nord/ ~/.icons/

