#!/bin/sh

echo 'pacman update'
sudo pacman -Syu --noconfirm

echo 'yay installation'
sudo pacman -S --noconfirm --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git && cd yay-bin && makepkg -si

echo 'pacman cache clearing hook installation'
yes | yay -S paccache-hook
systemctl enable paccache && systemctl start paccache

echo 'lite xl installation'
source ./lite-xl/setup.sh

echo 'gpu screen recorder installation'
yes | yay -S gpu-screen-recorder-gtk-git

echo 'spotify installation'
yes | yay -S spotify
# yes | yay -S ncspot-bin

echo 'discord installation'
yes | yay -S vesktop-bin
# yes | yay -S discord
# yes | yay -S discord_arch_electron

echo 'adding aliases'
echo "alias gap='git add -p'" >> ~/.bashrc

source ~/.bashrc
