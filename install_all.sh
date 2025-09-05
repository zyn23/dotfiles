######START BY UPDATING THE SYSTEM AND DOWNLOADING EVERYTHING THAT I THINK IS NECESSARY/NEEDED


sudo apt update && sudo apt upgrade 
sudo apt install gpick rsync nala fonts-font-awesome fonts-jetbrains-mono fonts-hack fonts-comfortaa xfonts-intl-arabic xfonts-intl-european xfonts-intl-asian xfonts-intl-chinese xfonts-intl-japanese xfonts-terminus inetutils kitty pipewire curl wget thunar rofi fzf sassc eza rofi build-essential btop l3afpad micro mpv mupdf mupdf-tools tealdeer bat nsxiv fooyin ffmpeg yt-dlp clementine vlc gimp obs-studio steam flameshot

###SOFTWARE I MIGHT CHANGE IN THE FUTURE BUT CONSIDER INSTALLING WILL BE COMMENTED FOR NOW

#sudo apt install qalculate

###LOOK INTO REMOVING USELESS SOFTWARE (LIKE GNOME-GAMES)

sudo apt remove gnome-games

##INSTALL VSCODE SINCE IS BASICALLY THE ONLY GOOD ADVANCED TEXT EDITOR BESIDES ZED
cd Downloads/ 
curl -L --output "vscode.deb" https://vscode.download.prss.microsoft.com/dbazure/download/stable/6f17636121051a53c88d3e605c491d22af2ba755/code_1.103.2-1755709794_amd64.deb
sudo apt install ./vscode.deb



###ROFI THEMES INSTALATION - MINIMAL
#NEED TO CHANGE COLORSCHEME LATER
git clone https://github.com/Murzchnvok/rofi-collection
cd rofi-collection/
sudo cp -r minimal/minimal.rasi /usr/share/rofi/themes/


##INSTALL NOVA-OS-NORD-ICONS ICON PACK
cd ..
git clone https://github.com/NicklasVraa/NovaOS-nord-Icons.git

cd NovaOS-nord/
cp -r NovaOS-icons/ ~/.icons/

####RUN INSTALL_BROWSERS.SH

cd ..
#MIGHT NEED TO TURN INTO EXECUTABLE
chmod +x install_browsers.sh
./install_browsers.sh

##########TODO

#UPDATE THIS AS I SEE FIT

#MAYBE MAKE EVERY CUSTOMIZATION ABOUT THE GTK THEME AND XFCE4-PANEL AUTOMATIC
