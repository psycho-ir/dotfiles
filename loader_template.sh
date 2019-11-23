###LOADER

for DOTFILE in $(find ${BASE_PATH}/dotfiles)
do
  [ -f "$DOTFILE" ] && source "$DOTFILE"
done

###END_LOADER
