#!/bin/sh

# =============================================================
# Set up dot files
# =============================================================

HOME_LINKS=(.zshrc .tmux.conf)
CONFIG_LINKS=(hypr kitty ohmyposh hyprpanel wpaperd zshrc)

for file in "${HOME_LINKS[@]}"
do
	ln -s "$PWD/$file" "$HOME/$file"
done

for file in "${CONFIG_LINKS[@]}"
do
	ln -s "$PWD/config/$file" "$HOME/.config/$file"
done

