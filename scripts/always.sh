#!/usr/bin/env bash
~/.config/wpg/wp_init.sh
~/dotfiles/scripts/screenlayout.sh 
compton 
setxkbmap -layout us,de
setxkbmap -option 'grp:win_space_toggle' 
killall polybar
polybar default -r
