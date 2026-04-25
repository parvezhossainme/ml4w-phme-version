# My Dotfiles

This repository contains my Linux desktop customization files (Hyprland + Wayland setup).

## Included

- Shell: `.bashrc`, `.zshrc`, `.config/bashrc`, `.config/zshrc`, `.config/fish`
- Window manager: `.config/hypr`
- Status/UI: `.config/waybar`, `.config/rofi`, `.config/wlogout`, `.config/swaync`, `.config/walker`
- Terminal/tools: `.config/kitty`, `.config/btop`, `.config/fastfetch`, `.config/ohmyposh`
- Theming: `.config/gtk-3.0`, `.config/gtk-4.0`, `.config/matugen`, `.config/qt6ct`, `.config/xsettingsd`
- Extras: `.config/waypaper`, `.config/nwg-dock-hyprland`, `.config/quickshell`, `.config/sidepad`, `.config/vim`

## Push To GitHub

From this folder, run:

```bash
git init
git add .
git commit -m "Initial dotfiles"
git branch -M main
git remote add origin https://github.com/<your-username>/<your-repo>.git
git push -u origin main
```

## Update After Changes

```bash
git add .
git commit -m "Update dotfiles"
git push
```

## Notes

- `.gitignore` excludes machine-specific noise (temporary files, backups, shell runtime state).
- Before each push, quickly review staged changes:

```bash
git status
git diff --staged
```
