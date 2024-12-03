#!/bin/bash
# Atualiza o sistema
sudo apt update -y

# Abilitando o Flatpack no ubuntu

sudo apt install flatpak -y
sudo apt install gnome-software-plugin-flatpak -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo -y

echo "Restart"

