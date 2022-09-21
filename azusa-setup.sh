#!bin/bash

#configure configs
git clone https://github.com/reibot/reibot-arch
rm ~/.config/qtile/config.py
cp ~/reibot-arch/azusa/config.py ~/.config/qtile/
rm ~/.config/qtile/sxhkdrc
cp ~/reibot-arch/azusa/sxhkdrc ~/.config/qtile/
rm ~/.config/qtile/scripts/autostart.sh
cp ~/reibot-arch/azusa/autostart.sh ~/.config/qtile/scripts/
cp ~/reibot-arch/azusa/azusa.jpg /usr/share/backgrounds/arcolinux/
