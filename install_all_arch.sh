#!/usr/bin/env bash

######START BY UPDATING THE SYSTEM AND DOWNLOADING EVERYTHING THAT I THINK IS NECESSARY/NEEDED


sudo pacman -Syu
sudo pacman -S  gpick rsync  inetutils kitty curl wget thunar rofi fzf sassc eza rofi btop l3afpad micro \
mpv mupdf mupdf-tools tealdeer bat nsxiv ffmpeg yt-dlp vlc gimp obs-studio steam \
arj lbzip2 lhasa ncompress pbzip2 pigz code

###SOFTWARE I MIGHT CHANGE IN THE FUTURE BUT CONSIDER INSTALLING WILL BE COMMENTED FOR NOW

#sudo apt install qalculate

###LOOK INTO REMOVING USELESS SOFTWARE (LIKE GNOME-GAMES)



##INSTALL VSCODE SINCE IS BASICALLY THE ONLY GOOD ADVANCED TEXT EDITOR BESIDES ZED
###ROFI THEMES INSTALATION - MINIMAL
#NEED TO CHANGE COLORSCHEME LATER
git clone https://github.com/Murzchnvok/rofi-collection
cd rofi-collection/
sudo cp -r minimal/minimal.rasi /usr/share/rofi/themes/


##INSTALL NOVA-OS-NORD-ICONS ICON PACK
cd
git clone https://github.com/NicklasVraa/NovaOS-nord-Icons.git

cd NovaOS-nord-Icons/
cp -r NovaOS-nord/ ~/.icons/

####RUN INSTALL_BROWSERS.SH

cd ..
#MIGHT NEED TO TURN INTO EXECUTABLE
chmod +x install_browsers.sh
./install_browsers.sh

##########TODO

#UPDATE THIS AS I SEE FIT

#MAYBE MAKE EVERY CUSTOMIZATION ABOUT THE GTK THEME AND XFCE4-PANEL AUTOMATIC

#CREATE A FILE OR ADD COMMANDS TO EDIT ~/.BASHRC
