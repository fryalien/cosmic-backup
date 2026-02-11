#!/bin/bash
set-e

cp -rv ~/Documents/cosmic-backup/cosmic ~/.config/

dconf load / < ~/Documents/cosmic-backup/dconf-full-backup.ini

echo "All done."

# Reset cosmic
#rm -rf ~/.config/cosmic ~/.local/share/cosmic
