
rm -rf img
sudo pacman -Syu git ninja gettext libtool autoconf automake cmake pkgconf unzip curl doxygen
rm -rf $HOME/.config/nvim
cd .. && mv nvim $HOME/.config/
nvim
