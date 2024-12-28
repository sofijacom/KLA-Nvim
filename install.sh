#!/bin/sh

mkdir -p $HOME/.local/share/nvim/lazy
tar xJf $HOME/.config/nvim/nvim.tar.xz -C $HOME/.local/share/nvim/lazy && rm $HOME/.config/nvim/nvim.tar.xz
sudo pacman -Syu git ninja gettext libtool autoconf automake cmake pkgconf unzip curl doxygen neovim
cd .. && mv nvim $HOME/.config/
nvim
