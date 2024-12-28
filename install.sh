#!/bin/sh

sudo pacman -Syu git ninja gettext libtool autoconf automake cmake pkgconf unzip curl doxygen neovim
git clone https://github.com/neovim/neovim nvim_install
cd nvim_install
git checkout stable
make CMAKE_BUILD_TYPE=Release
sudo make install
cd ..
rm -rf nvim_install
