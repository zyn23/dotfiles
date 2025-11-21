#! bin/bash

sudo pacman -S openbox-session lxappearance-obconf obconf-qt

sudo pacman -S --needed base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si

yay obmenu-generator

obmenu-generator -u -p -c -i

##check /usr/applications for default applications
##need thunar kitty

git clone https://github.com/addy-dclxvi/openbox-theme-collections.git
##copy pelangi to ~/.themes might also need to copy others gtk themes
git clone https://github.com/addy-dclxvi/gtk-theme-collections.git
