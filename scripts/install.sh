#!/bin/sh

# =============================================================
# Install dependencies
# =============================================================

# Oh My Zsh (https://github.com/ohmyzsh/ohmyzsh)
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Oh My Posh (https://ohmyposh.dev/docs/installation)
curl -s https://ohmyposh.dev/install.sh | bash -s -- -d ~/.local/bin

# Fonts
sudo pacman -S ttf-jetbrains-mono-nerd

