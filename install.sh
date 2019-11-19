#!/bin/bash

echo "installing materiacula themes"

[ -d ~/.themes ] || mkdir ~/.themes
[ -e ~/.themes/materiacula ] && rm -rf ~/.themes/materiacula
cp -r v2 ~/.themes/materiacula

[ -d ~/.icons ] || mkdir ~/.icons
[ -e ~/.icons/materiacula ] && rm -rf ~/.icons/materiacula
cp -r icons ~/.icons/materiacula
