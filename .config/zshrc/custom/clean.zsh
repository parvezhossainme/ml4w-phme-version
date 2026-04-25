alias clean-backup='sudo pacman -Rns $(pacman -Qtdq) --noconfirm; sudo paccache -r; sudo journalctl --vacuum-time=2d; rm -rf ~/.cache/*; rm -rf ~/.local/share/Trash/*; echo Clean Complete!'
