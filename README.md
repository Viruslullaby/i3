# i3
i3WM Setup

minimal & elegant i3WM setup (still in progress)

Required packages :
 **i3** |
 i3status |
 Picom for transparent terminals / rounded edges |
 Terminal of choice |
 Feh for wallpaper |
 Awesome fonts for icons |

 _____________________________________________________

 Coming soon :
 - rounded edges
 - Multiple i3status bars
 - Wiki
 - More themes

 _____________________________________________________

 install :
 - Step 1
 - > install fonts and required packages
   - void linux
   - ```sudo xbps-install i3 i3status picom kitty feh font-awesome6-6.4.2_1 git```
   - debian/ubuntu
   - ```sudo apt install i3 i3status picom kitty feh fonts-font-awesome git```
   - FreeBSD (Download font awesome ttf and install them using font-manager to use icons)
   - ```sudo pkg install i3 i3status picom kitty feh font-manager git```
   - Arch Linux
   - ```sudo pacman -S i3 i3status picom kitty feh font-awesome git```
 - step 2
 - > clone repo & cd
   - ```git clone https://github.com/Viruslullaby/i3```
   - ```cd i3```
 - step 3
 - > move files to directorys
   - ```mv i3/config ~/.config/i3/```
   - ```mkdir ~/.config/i3status```
   - ```mv i3status/config ~/.config/i3status/```
   - ```mkdir ~/.config/kitty```
   - ```mv kitty/kitty.conf ~/.config/kitty/```
   - 
