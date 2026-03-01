# Pacotes essenciais
pacman -Syu
pacman -S ttf-dejavu noto-fonts noto-fonts-emoji ttf-liberation gst-libav gst-plugins-bad gst-plugins-good gst-plugins-ugly ffmpeg gstreamer hyprland kitty xdg-desktop-portal xdg-desktop-portal-hyprland intel-ucode
# Pacotes utilitario
pacman -S  --needed dolphin flatpak firefox nano zip unzip p7zip unrar tar gzip wofi waybar nwg-bar hyprpaper ttf-anonymous-pro cliphist wl-cpboard dunst nework-manager-applet polkit-kde-agent man-db grim slurp ufw
pacman -S kvantum-qt5 qt5ct qt6ct nwg-look arc-gtk-theme
systemctl enable --now ufw.service
ufw enable
