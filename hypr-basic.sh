# Pacotes essenciais
pacman -Syu
pacman -S ttf-dejavu noto-fonts noto-fonts-emoji ttf-liberation gst-libav gst-plugins-bad gst-plugins-good gst-plugins-ugly ffmpeg gstreamer hyprland kitty xdg-desktop-portal xdg-desktop-portal-hyprland intel-ucode
Hyprland &
killall  Hyprland
# Pacotes utilitario
pacman -S  --needed dolphin flatpak firefox nano zip unzip p7zip unrar tar gzip wofi waybar nwg-bar hyprpaper ttf-anonymous-pro cliphist wl-cpboard dunst nework-manager-applet polkit-kde-agent man-db grim slurp ufw

systemctl enable --now ufw.service
ufw enable

mv hypr.conf ~/.config/hypr/
mv waybar ~/.config/
mv scripts ~/.config/hypr/
cd ~/.config/hypr/
rm hyprland.conf
mv hypr.conf hyprland.conf
