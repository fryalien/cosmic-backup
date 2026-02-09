#!/bin/bash

cp -r ~/Public/cosmic-backup/cosmic ~/.config/

dconf load / < ~/Public/cosmic-backup/dconf-full-backup.ini


# Reset cosmic
#rm -rf ~/.config/cosmic ~/.local/share/cosmic
