#!/usr/bin/sh

mkdir -p ~/.local/share/gtksourceview-3.0/styles/
cp styles/* ~/.local/share/gtksourceview-3.0/styles/
mkdir -p ~/.local/share/gtksourceview-2.0/styles/
cp styles/* ~/.local/share/gtksourceview-2.0/styles/
echo "Done."
