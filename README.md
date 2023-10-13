i3WM Setup
-----------

Minimal & elegant i3WM setup (still in progress)

Required packages:
------------------
- **i3**
- i3status
- Picom for transparent terminals / rounded edges
- Terminal of choice
- Feh for wallpaper
- Awesome fonts for icons

----------------------------------------------

Coming soon:
------------
- Rounded edges
- Multiple i3status bars
- Wiki
- More themes

----------------------------------------------

Installation:
--------------
Step 1:
-------
> Install fonts and required packages
   - Void Linux:
     ```
     sudo xbps-install i3 i3status picom kitty feh font-awesome6-6.4.2_1 git
     ```
   - Debian/Ubuntu:
     ```
     sudo apt install i3 i3status picom kitty feh fonts-font-awesome git
     ```
   - FreeBSD (Download Font Awesome ttf and install them using font-manager to use icons):
     ```
     sudo pkg install i3 i3status picom kitty feh font-manager git
     ```
   - Arch Linux:
     ```
     sudo pacman -S i3 i3status picom kitty feh font-awesome git
     ```

Step 2:
-------
> Clone repo & cd

```git clone https://github.com/Viruslullaby/i3 && cd i3```

Step 3:
-------
> Move files to directories

- ```mv i3/config ~/.config/i3/``` 
- ```mkdir ~/.config/i3status ```
- ```mv i3status/config ~/.config/i3status/``` 
- ```mkdir ~/.config/kitty```
- ```mv kitty/kitty.conf ~/.config/kitty/```
