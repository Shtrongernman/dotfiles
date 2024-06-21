#!/bin/bash

  # Update Arch Linux without confirmation
  yay -Syu --noconfirm
  # Remove orphaned packages
  sudo pacman -Rns $(pacman -Qdtq) --noconfirm
  # Update Flatpak
  flatpak update -y
  # Print "End"
  echo "Конец..."

# Exit the terminal
exit
