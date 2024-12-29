#!/bin/sh

sudo pacman -Syu git ninja gettext libtool autoconf automake cmake pkgconf unzip curl doxygen neovim
cd .. && mv nvim $HOME/.config/
nvim
