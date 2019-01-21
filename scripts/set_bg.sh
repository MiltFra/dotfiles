wpg -s $1 &> /dev/null
echo $1
killall polybar
polybar default &> /dev/null &
disown
rm .wallpapers/background -f
ln -s $(pwd)/$1 .wallpapers/background
