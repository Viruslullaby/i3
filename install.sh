#!/bin/bash

echo "Which distribution are you using?"
echo "1. Void Linux"
echo "2. Debian/Ubuntu"
echo "3. FreeBSD"
echo "4. Arch Linux"

read -p "Enter the number corresponding to your distribution choice: " choice

case $choice in
    1)
        sudo xbps-install -S i3 i3status picom kitty feh font-awesome6-6.4.2_1 git
        ;;
    2)
        sudo apt install i3 i3status picom kitty feh fonts-font-awesome git
        ;;
    3)
        sudo pkg install i3 i3status picom kitty feh font-manager git
        ;;
    4)
        sudo pacman -S i3 i3status picom kitty feh font-awesome git
        ;;
    *)
        echo "Invalid choice. Exiting."
        exit 1
        ;;
esac

git clone https://github.com/Viruslullaby/i3 && cd i3

mkdir -p ~/.config/i3
mv i3/config ~/.config/i3/

mkdir -p ~/.config/i3status
mv i3status/config ~/.config/i3status/

mkdir -p ~/.config/kitty
mv kitty/kitty.conf ~/.config/kitty/

