#!/usr/bin/env bash

NEW_WP=$(ls $HOME/Imagens/Wallpaper | shuf -n 1)

WALLPAPER="$HOME/Imagens/Wallpaper/$NEW_WP"

HYPRPAPER_CONF="$HOME/.config/hypr/hyprpaper.conf"

echo " " > $HYPRPAPER_CONF

echo "wallpaper{" >> $HYPRPAPER_CONF
echo "monitor = DP-1" >> $HYPRPAPER_CONF
echo "path = $WALLPAPER" >> $HYPRPAPER_CONF
echo "fit_mode = cover" >> $HYPRPAPER_CONF
echo "}" >> $HYPRPAPER_CONF
echo " " >> $HYPRPAPER_CONF
echo "splash = false" >> $HYPRPAPER_CONF
echo " " >> $HYPRPAPER_CONF
echo "ipc = off" >> $HYPRPAPER_CONF

killall hyprpaper
hyprpaper &

