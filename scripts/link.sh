#!/bin/sh

# =============================================================
# Set up dot files
# =============================================================

HOME_LINKS=(.zshrc .tmux.conf)
CONFIG_LINKS=(hypr kitty ohmyposh waybar wpaperd zshrc)

for file in "${HOME_LINKS[@]}"
	ln -s "$PWD/$file" "$HOME/$file"
end

for file in "${CONFIG_LINKS[@]}"
	ln -s "$PWD/.config/$file" "$HOME/.config"
end

