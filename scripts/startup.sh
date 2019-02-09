#!/usr/bin/env bash
setxkbmap -layout us,de
setxkbmap -option 'grp:win_space_toggle'
dropbox &> /dev/null &
i3-msg "workspace 2:; append_layout ~/dotfiles/scripts/ws2.json" 
termite --name htop -e htop &
termite --name ranger -e ranger & 
/home/miltfra/.config/i3/bg.sh &
termite --name terminal &
termite --name terminal &
/home/vrelda/.config/wpg/wp_init.sh
sleep 0.1
polybar default &> /dev/null &
