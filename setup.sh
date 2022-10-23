
sudo pacman -S git wget curl firefox mpv

mkdir Tools/
cd Tools/
git clone https://aur.archlinux.org/paru-bin
cd paru-bin/
makepkg -si

cd ~
paru -S sublime-text code terminator zsh tmux arc-gtk-theme arc-icon-theme papirus-icon-theme
