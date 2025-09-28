#!/usr/bin/env bash

######START BY UPDATING THE SYSTEM AND DOWNLOADING EVERYTHING THAT I THINK IS NECESSARY/NEEDED


sudo pacman -Syu
sudo pacman -S  gpick rsync inetutils kitty curl wget nemo rofi fzf eza btop l3afpad micro \
mpv mupdf mupdf-tools tealdeer batcat nsxiv ffmpeg yt-dlp vlc gimp obs-studio steam \
#SOME IMPORTANT DEPENDENCIES
arj lbzip2 lhasa ncompress pbzip2 pigz sassc gcc

###SOFTWARE I MIGHT CHANGE IN THE FUTURE BUT CONSIDER INSTALLING WILL BE COMMENTED FOR NOW

#sudo apt install qalculate

###LOOK INTO REMOVING USELESS SOFTWARE (LIKE GNOME-GAMES)



##INSTALL VSCODE SINCE IS BASICALLY THE ONLY GOOD ADVANCED TEXT EDITOR BESIDES ZED
####RUN INSTALL_BROWSERS.SH

cd ${HOME}
#MIGHT NEED TO TURN INTO EXECUTABLE
chmod +x install_browsers.sh
./install_browsers.sh

##INSTALL MPV CONFIG FROM ZABOOBY

cd ${HOME}
git clone https://github.com/Zabooby/mpv-config.git
cd mpv-config
cp portable_config/* ~/.config/mpv/

##########TODO
#UPDATE THIS AS I SEE FIT

#MAYBE MAKE EVERY CUSTOMIZATION ABOUT THE GTK THEME AND XFCE4-PANEL AUTOMATIC

#CREATE A FILE OR ADD COMMANDS TO EDIT ~/.BASHRC
