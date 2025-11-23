#! bin/bash

sudo pacman -S openbox dunst lxappearance-obconf obconf-qt xterm nitrogen picom lxrandr thunar thunar-volman thunar-archive-plugin tumbler

sudo pacman -S --needed base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si

yay obmenu-generator lemonbar

obmenu-generator -u -p -c -i

##check /usr/applications for default applications
##need thunar kitty

git clone https://github.com/addy-dclxvi/openbox-theme-collections.git
##copy pelangi to ~/.themes might also need to copy others gtk themes
git clone https://github.com/addy-dclxvi/gtk-theme-collections.git

# Take into account that yu might need to use xinput to change sensitivity didn't find a proper solution with lxinput
#
# Change in /etc/X11/xorg.conf.d/90-libinput.conf
#
#  Section "InputClass"
#    Identifier Default Pointer
#
#
#
