#!/usr/bin/bash


/usr/bin/flatpak uninstall --system --unused -y --noninteractive
/usr/bin/flatpak repair --system
