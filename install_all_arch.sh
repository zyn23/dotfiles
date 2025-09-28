#!/usr/bin/env bash

######START BY UPDATING THE SYSTEM AND DOWNLOADING EVERYTHING THAT I THINK IS NECESSARY/NEEDED


sudo pacman -Syu
sudo pacman -S  gpick rsync inetutils kitty curl wget nemo rofi fzf eza btop l3afpad micro \
mpv mupdf mupdf-tools tealdeer bat nsxiv ffmpeg yt-dlp vlc gimp obs-studio steam mate-calc \
#nerd fonts
ttf-hack-nerd ttf-iosevka-nerd ttf-jetbrains-mono-nerd ttf-nerd-fonts-symbols \
qbittorrent onionshare
#SOME IMPORTANT DEPENDENCIES
sudo pacman -S --needed arj lbzip2 lhasa ncompress pbzip2 pigz sassc gcc git base-devel

###SOFTWARE I MIGHT CHANGE IN THE FUTURE BUT CONSIDER INSTALLING WILL BE COMMENTED FOR NOW
#Qalculate needs to be downloaded from their website

##INSTALL YAY
git clone https://aur.archlinux.org/yay-bin.git
cd yay-bin
makepkg -si
cd ${HOME}/dotfiles
##INSTALL VSCODE, QALCULATE
yay code-bin qalculate-bin waterfox-bin

###SYSADMIN AND CYBERSEC SOFTWARE
#sudo pacman -S aircrack-ng wireshark-qt wireshark-cli armitage airgeddon johnny macchanger hamster-sidejack anonsurf anonsurf-gui \
#encryptpad caido

###LOOK INTO REMOVING USELESS SOFTWARE (LIKE GNOME-GAMES)

##INSTALL MPV CONFIG FROM ZABOOBY
git clone https://github.com/Zabooby/mpv-config.git
cd mpv-config
cp portable_config/* ${HOME}/.config/mpv/

##INSTALL STARSHIP.RS
curl -sS https://starship.rs/install.sh | sh
eval "$(starship init bash)" >> ${HOME}/.bashrc

##########TODO
#UPDATE THIS AS I SEE FIT

#MAYBE MAKE EVERY CUSTOMIZATION ABOUT THE GTK THEME AND XFCE4-PANEL AUTOMATIC

#CREATE A FILE OR ADD COMMANDS TO EDIT ~/.BASHRC
