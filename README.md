# ML4W PHME Dotfiles

Personal Linux desktop dotfiles based on an ML4W/Hyprland workflow.

This repo contains my shell, Hyprland, Waybar, Rofi, theming, and utility configuration to reproduce my desktop customization setup.

## Repository

- GitHub: https://github.com/parvezhossainme/ml4w-phme-version
- Default branch: `parvezhossainme`

## What Is Included

- Shell: `.bashrc`, `.zshrc`, `.config/bashrc`, `.config/zshrc`, `.config/fish`
- Hyprland: `.config/hypr`
- Bar/launcher/notifications: `.config/waybar`, `.config/rofi`, `.config/swaync`, `.config/wlogout`, `.config/walker`
- Terminal and tools: `.config/kitty`, `.config/btop`, `.config/fastfetch`, `.config/ohmyposh`
- Theming: `.config/gtk-3.0`, `.config/gtk-4.0`, `.config/matugen`, `.config/qt6ct`, `.config/xsettingsd`
- Extra components: `.config/quickshell`, `.config/waypaper`, `.config/nwg-dock-hyprland`, `.config/sidepad`, `.config/vim`

## Screenshots

### Desktop Overview

![Desktop Overview](.config/quickshell/overview/assets/image.png)

### Wallpaper Preview

![Wallpaper Preview](.config/ml4w/wallpapers/default.jpg)

## Quick Start

Clone into your home directory (or any location you prefer):

```bash
git clone -b parvezhossainme https://github.com/parvezhossainme/ml4w-phme-version.git
```

Then copy/symlink the files you want into your `$HOME`.

## Package Installation (Arch Linux)

Install the main packages used by these dotfiles:

```bash
sudo pacman -Syu --needed \
	hyprland hyprlock hypridle \
	waybar rofi-wayland swaync wlogout walker \
	kitty fish zsh btop fastfetch vim \
	wl-clipboard cliphist grim slurp \
	brightnessctl playerctl wireplumber
```

Optional packages (AUR, with `yay`):

```bash
yay -S --needed waypaper matugen-bin
```

## Keybindings (Default)

Source: `.config/hypr/conf/keybindings/default.conf`

| Shortcut | Action |
| --- | --- |
| `SUPER + Enter` | Open terminal |
| `SUPER + B` | Open browser |
| `SUPER + E` | Open file manager |
| `SUPER + A` | Open app launcher (rofi) |
| `SUPER + Q` | Close active window |
| `SUPER + F` | Fullscreen active window |
| `SUPER + T` | Toggle floating mode |
| `SUPER + Arrow Keys` | Move focus |
| `SUPER + Shift + Arrow Keys` | Resize active window |
| `SUPER + S` | Screenshot menu |
| `SUPER + Shift + S` | Instant area screenshot + copy |
| `SUPER + Ctrl + Q` | Open power menu (wlogout) |
| `SUPER + Shift + B` | Restart waybar |
| `SUPER + Ctrl + B` | Toggle waybar |
| `SUPER + 1..0` | Switch workspace 1..10 |
| `SUPER + Shift + 1..0` | Move window to workspace 1..10 |

## Update Workflow

When you modify configs:

```bash
git add .
git commit -m "Update dotfiles"
git push
```

## Notes

- `.gitignore` excludes machine-specific noise and temporary files.
- Always review what will be committed:

```bash
git status
git diff --staged
```
