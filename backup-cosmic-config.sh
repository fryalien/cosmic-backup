#!/bin/bash
set -e

DEST="$HOME/Documents/cosmic-backup"
mkdir -pv "$DEST"

cp -rv ~/.config/cosmic ~/.local/share/icons "$DEST"
dconf dump / > "$DEST/dconf-full-backup.ini"
#cp -rv ~/.themes ~/.icons ~/.fonts "$DEST" 2>/dev/null

echo "COSMIC backup completed in $DEST"
