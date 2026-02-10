#!/bin/bash
set -e

DEST="$HOME/Documents/cosmic-backup"
mkdir -p "$DEST"

cp -r ~/.config/cosmic ~/.local/share/icons"$DEST"
dconf dump / > "$DEST/dconf-full-backup.ini"
cp -r ~/.themes ~/.icons ~/.fonts "$DEST" 2>/dev/null

echo "COSMIC backup completed in $DEST"
