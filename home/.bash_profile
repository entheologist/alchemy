for DOTFILE in `find ~/.homesick/repos/alchemy`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done