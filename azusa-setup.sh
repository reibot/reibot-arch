#!bin/bash

#configure configs
rm /home/rei/.config/qtile/config.py
cp /home/rei/reibot-arch/azusa/config.py /home/rei/.config/qtile/
rm /home/rei/.config/qtile/sxhkd/sxhkdrc
cp /home/rei/reibot-arch/reibot-arch/azusa/sxhkdrc /home/rei/.config/qtile/sxhkd
rm /home/rei/.config/qtile/scripts/autostart.sh
cp /home/rei/reibot-arch/azusa/autostart.sh /home/rei/.config/qtile/scripts/
cp /home/rei/reibot-arch/azusa/azusa.jpg /usr/share/backgrounds/arcolinux/
